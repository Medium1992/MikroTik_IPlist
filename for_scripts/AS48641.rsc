:global COMMENT
/ip firewall address-list
:do {add list=AS48641 comment=$COMMENT address=31.133.96.0/23} on-error {}
