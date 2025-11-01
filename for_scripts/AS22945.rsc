:global COMMENT
/ip firewall address-list
:do {add list=AS22945 comment=$COMMENT address=192.12.104.0/22} on-error {}
