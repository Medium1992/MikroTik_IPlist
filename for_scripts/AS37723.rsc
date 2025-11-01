:global COMMENT
/ip firewall address-list
:do {add list=AS37723 comment=$COMMENT address=102.22.104.0/22} on-error {}
