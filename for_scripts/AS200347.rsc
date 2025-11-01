:global COMMENT
/ip firewall address-list
:do {add list=AS200347 comment=$COMMENT address=194.104.186.0/23} on-error {}
