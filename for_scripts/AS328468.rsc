:global COMMENT
/ip firewall address-list
:do {add list=AS328468 comment=$COMMENT address=102.67.64.0/19} on-error {}
