:global COMMENT
/ip firewall address-list
:do {add list=AS267119 comment=$COMMENT address=45.228.216.0/22} on-error {}
