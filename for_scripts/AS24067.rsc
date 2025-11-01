:global COMMENT
/ip firewall address-list
:do {add list=AS24067 comment=$COMMENT address=61.91.196.0/23} on-error {}
