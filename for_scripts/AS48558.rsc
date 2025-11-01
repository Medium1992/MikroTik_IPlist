:global COMMENT
/ip firewall address-list
:do {add list=AS48558 comment=$COMMENT address=37.230.206.0/23} on-error {}
:do {add list=AS48558 comment=$COMMENT address=46.161.1.0/24} on-error {}
