:global COMMENT
/ip firewall address-list
:do {add list=AS48784 comment=$COMMENT address=185.221.236.0/24} on-error {}
