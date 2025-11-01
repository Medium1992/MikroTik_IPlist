:global COMMENT
/ip firewall address-list
:do {add list=AS44280 comment=$COMMENT address=195.93.170.0/23} on-error {}
