:global COMMENT
/ip firewall address-list
:do {add list=AS328891 comment=$COMMENT address=102.219.104.0/22} on-error {}
