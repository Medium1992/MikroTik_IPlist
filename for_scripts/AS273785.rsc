:global COMMENT
/ip firewall address-list
:do {add list=AS273785 comment=$COMMENT address=186.235.88.0/22} on-error {}
