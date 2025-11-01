:global COMMENT
/ip firewall address-list
:do {add list=AS49067 comment=$COMMENT address=185.98.216.0/23} on-error {}
:do {add list=AS49067 comment=$COMMENT address=185.98.218.0/24} on-error {}
:do {add list=AS49067 comment=$COMMENT address=194.31.11.0/24} on-error {}
