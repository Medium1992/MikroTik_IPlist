:global COMMENT
/ip firewall address-list
:do {add list=AS202948 comment=$COMMENT address=185.172.116.0/23} on-error {}
:do {add list=AS202948 comment=$COMMENT address=185.172.119.0/24} on-error {}
