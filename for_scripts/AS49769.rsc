:global COMMENT
/ip firewall address-list
:do {add list=AS49769 comment=$COMMENT address=185.153.156.0/23} on-error {}
:do {add list=AS49769 comment=$COMMENT address=185.153.158.0/24} on-error {}
:do {add list=AS49769 comment=$COMMENT address=193.235.2.0/24} on-error {}
