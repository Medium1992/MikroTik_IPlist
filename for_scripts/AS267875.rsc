:global COMMENT
/ip firewall address-list
:do {add list=AS267875 comment=$COMMENT address=45.176.32.0/22} on-error {}
