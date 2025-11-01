:global COMMENT
/ip firewall address-list
:do {add list=AS48227 comment=$COMMENT address=81.6.187.0/24} on-error {}
