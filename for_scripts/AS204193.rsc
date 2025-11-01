:global COMMENT
/ip firewall address-list
:do {add list=AS204193 comment=$COMMENT address=185.110.180.0/23} on-error {}
:do {add list=AS204193 comment=$COMMENT address=185.110.182.0/24} on-error {}
