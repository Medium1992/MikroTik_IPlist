:global COMMENT
/ip firewall address-list
:do {add list=AS53205 comment=$COMMENT address=186.235.224.0/20} on-error {}
