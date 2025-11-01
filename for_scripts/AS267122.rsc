:global COMMENT
/ip firewall address-list
:do {add list=AS267122 comment=$COMMENT address=45.228.228.0/22} on-error {}
