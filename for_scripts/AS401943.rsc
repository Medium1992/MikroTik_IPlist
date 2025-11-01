:global COMMENT
/ip firewall address-list
:do {add list=AS401943 comment=$COMMENT address=185.140.204.0/23} on-error {}
:do {add list=AS401943 comment=$COMMENT address=185.140.206.0/24} on-error {}
