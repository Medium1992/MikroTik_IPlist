:global COMMENT
/ip firewall address-list
:do {add list=AS48295 comment=$COMMENT address=193.161.150.0/23} on-error {}
