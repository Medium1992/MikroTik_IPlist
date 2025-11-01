:global COMMENT
/ip firewall address-list
:do {add list=AS328419 comment=$COMMENT address=102.128.192.0/18} on-error {}
