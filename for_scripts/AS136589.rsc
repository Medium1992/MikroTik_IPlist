:global COMMENT
/ip firewall address-list
:do {add list=AS136589 comment=$COMMENT address=180.95.40.0/21} on-error {}
