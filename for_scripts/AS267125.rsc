:global COMMENT
/ip firewall address-list
:do {add list=AS267125 comment=$COMMENT address=45.228.236.0/22} on-error {}
