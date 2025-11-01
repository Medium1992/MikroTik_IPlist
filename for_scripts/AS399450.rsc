:global COMMENT
/ip firewall address-list
:do {add list=AS399450 comment=$COMMENT address=198.231.6.0/23} on-error {}
