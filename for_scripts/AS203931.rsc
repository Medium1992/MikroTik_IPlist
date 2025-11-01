:global COMMENT
/ip firewall address-list
:do {add list=AS203931 comment=$COMMENT address=217.29.240.0/23} on-error {}
