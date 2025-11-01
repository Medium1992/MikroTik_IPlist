:global COMMENT
/ip firewall address-list
:do {add list=AS149481 comment=$COMMENT address=171.18.132.0/24} on-error {}
