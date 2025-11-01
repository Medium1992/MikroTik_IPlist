:global COMMENT
/ip firewall address-list
:do {add list=AS56636 comment=$COMMENT address=185.217.252.0/23} on-error {}
:do {add list=AS56636 comment=$COMMENT address=185.217.254.0/24} on-error {}
