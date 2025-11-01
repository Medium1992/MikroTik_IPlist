:global COMMENT
/ip firewall address-list
:do {add list=AS198905 comment=$COMMENT address=91.240.104.0/23} on-error {}
