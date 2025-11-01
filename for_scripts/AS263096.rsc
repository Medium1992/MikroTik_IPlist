:global COMMENT
/ip firewall address-list
:do {add list=AS263096 comment=$COMMENT address=186.235.48.0/21} on-error {}
