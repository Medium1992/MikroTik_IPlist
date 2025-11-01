:global COMMENT
/ip firewall address-list
:do {add list=AS52059 comment=$COMMENT address=185.47.180.0/23} on-error {}
:do {add list=AS52059 comment=$COMMENT address=185.47.182.0/24} on-error {}
