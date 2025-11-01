:global COMMENT
/ip firewall address-list
:do {add list=AS42887 comment=$COMMENT address=77.75.40.0/21} on-error {}
