:global COMMENT
/ip firewall address-list
:do {add list=AS58734 comment=$COMMENT address=203.27.104.0/23} on-error {}
