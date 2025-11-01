:global COMMENT
/ip firewall address-list
:do {add list=AS60039 comment=$COMMENT address=185.60.236.0/24} on-error {}
:do {add list=AS60039 comment=$COMMENT address=185.98.104.0/24} on-error {}
