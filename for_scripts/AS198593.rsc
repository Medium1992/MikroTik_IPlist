:global COMMENT
/ip firewall address-list
:do {add list=AS198593 comment=$COMMENT address=91.237.5.0/24} on-error {}
