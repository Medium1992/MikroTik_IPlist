:global COMMENT
/ip firewall address-list
:do {add list=AS210115 comment=$COMMENT address=77.87.32.0/21} on-error {}
