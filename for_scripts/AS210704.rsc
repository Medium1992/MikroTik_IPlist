:global COMMENT
/ip firewall address-list
:do {add list=AS210704 comment=$COMMENT address=185.37.29.0/24} on-error {}
:do {add list=AS210704 comment=$COMMENT address=185.37.30.0/23} on-error {}
