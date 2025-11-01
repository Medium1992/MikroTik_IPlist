:global COMMENT
/ip firewall address-list
:do {add list=AS202771 comment=$COMMENT address=185.155.28.0/24} on-error {}
:do {add list=AS202771 comment=$COMMENT address=185.155.30.0/23} on-error {}
