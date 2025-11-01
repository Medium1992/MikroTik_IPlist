:global COMMENT
/ip firewall address-list
:do {add list=AS42917 comment=$COMMENT address=77.75.112.0/21} on-error {}
