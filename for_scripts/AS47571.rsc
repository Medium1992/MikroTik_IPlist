:global COMMENT
/ip firewall address-list
:do {add list=AS47571 comment=$COMMENT address=194.106.222.0/23} on-error {}
