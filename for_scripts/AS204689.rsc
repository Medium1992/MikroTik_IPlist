:global COMMENT
/ip firewall address-list
:do {add list=AS204689 comment=$COMMENT address=185.222.248.0/24} on-error {}
:do {add list=AS204689 comment=$COMMENT address=185.222.250.0/23} on-error {}
