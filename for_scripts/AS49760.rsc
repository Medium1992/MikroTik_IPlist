:global COMMENT
/ip firewall address-list
:do {add list=AS49760 comment=$COMMENT address=176.241.94.0/24} on-error {}
:do {add list=AS49760 comment=$COMMENT address=185.54.158.0/24} on-error {}
