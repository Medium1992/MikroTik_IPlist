:global COMMENT
/ip firewall address-list
:do {add list=AS60556 comment=$COMMENT address=178.170.209.0/24} on-error {}
