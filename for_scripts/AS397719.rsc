:global COMMENT
/ip firewall address-list
:do {add list=AS397719 comment=$COMMENT address=185.77.140.0/23} on-error {}
:do {add list=AS397719 comment=$COMMENT address=38.106.40.0/24} on-error {}
