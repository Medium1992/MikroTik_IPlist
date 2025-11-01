:global COMMENT
/ip firewall address-list
:do {add list=AS152168 comment=$COMMENT address=36.50.104.0/23} on-error {}
