:global COMMENT
/ip firewall address-list
:do {add list=AS204540 comment=$COMMENT address=185.112.172.0/23} on-error {}
