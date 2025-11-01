:global COMMENT
/ip firewall address-list
:do {add list=AS328431 comment=$COMMENT address=102.69.128.0/20} on-error {}
