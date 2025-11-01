:global COMMENT
/ip firewall address-list
:do {add list=AS201004 comment=$COMMENT address=217.30.16.0/23} on-error {}
