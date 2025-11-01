:global COMMENT
/ip firewall address-list
:do {add list=AS42769 comment=$COMMENT address=77.221.96.0/19} on-error {}
