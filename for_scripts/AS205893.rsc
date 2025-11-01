:global COMMENT
/ip firewall address-list
:do {add list=AS205893 comment=$COMMENT address=185.202.240.0/24} on-error {}
:do {add list=AS205893 comment=$COMMENT address=185.202.242.0/23} on-error {}
:do {add list=AS205893 comment=$COMMENT address=45.11.40.0/24} on-error {}
