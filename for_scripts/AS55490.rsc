:global COMMENT
/ip firewall address-list
:do {add list=AS55490 comment=$COMMENT address=171.102.128.0/20} on-error {}
