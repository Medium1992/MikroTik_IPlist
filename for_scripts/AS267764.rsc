:global COMMENT
/ip firewall address-list
:do {add list=AS267764 comment=$COMMENT address=45.169.104.0/22} on-error {}
