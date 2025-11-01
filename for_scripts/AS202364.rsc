:global COMMENT
/ip firewall address-list
:do {add list=AS202364 comment=$COMMENT address=185.119.108.0/23} on-error {}
:do {add list=AS202364 comment=$COMMENT address=185.119.111.0/24} on-error {}
