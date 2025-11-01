:global COMMENT
/ip firewall address-list
:do {add list=AS24780 comment=$COMMENT address=193.111.70.0/23} on-error {}
