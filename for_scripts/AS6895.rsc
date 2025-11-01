:global COMMENT
/ip firewall address-list
:do {add list=AS6895 comment=$COMMENT address=185.79.172.0/23} on-error {}
:do {add list=AS6895 comment=$COMMENT address=185.79.174.0/24} on-error {}
