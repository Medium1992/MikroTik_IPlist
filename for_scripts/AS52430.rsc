:global COMMENT
/ip firewall address-list
:do {add list=AS52430 comment=$COMMENT address=186.64.96.0/21} on-error {}
