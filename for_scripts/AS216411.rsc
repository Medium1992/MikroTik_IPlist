:global COMMENT
/ip firewall address-list
:do {add list=AS216411 comment=$COMMENT address=43.231.187.0/24} on-error {}
