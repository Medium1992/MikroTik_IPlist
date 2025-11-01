:global COMMENT
/ip firewall address-list
:do {add list=AS328530 comment=$COMMENT address=102.64.8.0/21} on-error {}
