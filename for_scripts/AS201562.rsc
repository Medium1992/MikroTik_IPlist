:global COMMENT
/ip firewall address-list
:do {add list=AS201562 comment=$COMMENT address=91.237.136.0/23} on-error {}
