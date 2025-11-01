:global COMMENT
/ip firewall address-list
:do {add list=AS328737 comment=$COMMENT address=102.222.8.0/22} on-error {}
