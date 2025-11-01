:global COMMENT
/ip firewall address-list
:do {add list=AS201012 comment=$COMMENT address=176.114.120.0/21} on-error {}
:do {add list=AS201012 comment=$COMMENT address=185.89.12.0/24} on-error {}
:do {add list=AS201012 comment=$COMMENT address=185.89.14.0/23} on-error {}
