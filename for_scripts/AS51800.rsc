:global COMMENT
/ip firewall address-list
:do {add list=AS51800 comment=$COMMENT address=217.28.80.0/21} on-error {}
