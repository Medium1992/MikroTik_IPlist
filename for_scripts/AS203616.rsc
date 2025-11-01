:global COMMENT
/ip firewall address-list
:do {add list=AS203616 comment=$COMMENT address=185.129.80.0/23} on-error {}
:do {add list=AS203616 comment=$COMMENT address=185.129.83.0/24} on-error {}
