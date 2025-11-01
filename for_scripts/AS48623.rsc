:global COMMENT
/ip firewall address-list
:do {add list=AS48623 comment=$COMMENT address=81.4.154.0/24} on-error {}
