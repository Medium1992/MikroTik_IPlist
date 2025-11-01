:global COMMENT
/ip firewall address-list
:do {add list=AS202164 comment=$COMMENT address=185.51.140.0/24} on-error {}
:do {add list=AS202164 comment=$COMMENT address=185.51.142.0/23} on-error {}
