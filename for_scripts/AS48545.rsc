:global COMMENT
/ip firewall address-list
:do {add list=AS48545 comment=$COMMENT address=185.142.176.0/22} on-error {}
:do {add list=AS48545 comment=$COMMENT address=194.127.138.0/24} on-error {}
