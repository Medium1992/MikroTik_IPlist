:global COMMENT
/ip firewall address-list
:do {add list=AS42320 comment=$COMMENT address=77.72.112.0/21} on-error {}
