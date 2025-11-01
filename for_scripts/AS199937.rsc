:global COMMENT
/ip firewall address-list
:do {add list=AS199937 comment=$COMMENT address=185.42.68.0/23} on-error {}
