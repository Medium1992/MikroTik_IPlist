:global COMMENT
/ip firewall address-list
:do {add list=AS212414 comment=$COMMENT address=193.233.76.0/23} on-error {}
:do {add list=AS212414 comment=$COMMENT address=93.179.64.0/23} on-error {}
