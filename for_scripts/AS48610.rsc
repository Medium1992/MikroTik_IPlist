:global COMMENT
/ip firewall address-list
:do {add list=AS48610 comment=$COMMENT address=176.97.194.0/24} on-error {}
:do {add list=AS48610 comment=$COMMENT address=185.135.44.0/24} on-error {}
