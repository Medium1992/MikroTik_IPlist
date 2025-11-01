:global COMMENT
/ip firewall address-list
:do {add list=AS48921 comment=$COMMENT address=195.20.32.0/24} on-error {}
:do {add list=AS48921 comment=$COMMENT address=83.223.48.0/22} on-error {}
