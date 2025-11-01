:global COMMENT
/ip firewall address-list
:do {add list=AS31467 comment=$COMMENT address=83.137.104.0/21} on-error {}
