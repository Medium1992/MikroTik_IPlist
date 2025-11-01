:global COMMENT
/ip firewall address-list
:do {add list=AS207447 comment=$COMMENT address=193.233.52.0/23} on-error {}
