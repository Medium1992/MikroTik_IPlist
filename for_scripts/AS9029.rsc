:global COMMENT
/ip firewall address-list
:do {add list=AS9029 comment=$COMMENT address=185.116.209.0/24} on-error {}
:do {add list=AS9029 comment=$COMMENT address=185.116.210.0/23} on-error {}
