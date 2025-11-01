:global COMMENT
/ip firewall address-list
:do {add list=AS201689 comment=$COMMENT address=185.66.228.0/23} on-error {}
:do {add list=AS201689 comment=$COMMENT address=185.66.231.0/24} on-error {}
