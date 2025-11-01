:global COMMENT
/ip firewall address-list
:do {add list=AS49920 comment=$COMMENT address=185.149.60.0/22} on-error {}
:do {add list=AS49920 comment=$COMMENT address=185.234.53.0/24} on-error {}
:do {add list=AS49920 comment=$COMMENT address=185.234.54.0/23} on-error {}
