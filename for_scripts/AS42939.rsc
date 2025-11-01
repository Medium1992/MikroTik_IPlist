:global COMMENT
/ip firewall address-list
:do {add list=AS42939 comment=$COMMENT address=193.33.250.0/23} on-error {}
