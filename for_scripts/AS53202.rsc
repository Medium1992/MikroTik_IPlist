:global COMMENT
/ip firewall address-list
:do {add list=AS53202 comment=$COMMENT address=186.235.128.0/19} on-error {}
