:global COMMENT
/ip firewall address-list
:do {add list=AS328556 comment=$COMMENT address=102.36.132.0/22} on-error {}
