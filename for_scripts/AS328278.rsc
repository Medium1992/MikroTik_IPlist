:global COMMENT
/ip firewall address-list
:do {add list=AS328278 comment=$COMMENT address=102.165.64.0/19} on-error {}
