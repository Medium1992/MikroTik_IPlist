:global COMMENT
/ip firewall address-list
:do {add list=AS42838 comment=$COMMENT address=77.87.16.0/21} on-error {}
