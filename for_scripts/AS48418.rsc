:global COMMENT
/ip firewall address-list
:do {add list=AS48418 comment=$COMMENT address=185.254.32.0/23} on-error {}
