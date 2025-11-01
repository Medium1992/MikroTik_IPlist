:global COMMENT
/ip firewall address-list
:do {add list=AS51400 comment=$COMMENT address=77.87.240.0/21} on-error {}
