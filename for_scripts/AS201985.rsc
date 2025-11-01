:global COMMENT
/ip firewall address-list
:do {add list=AS201985 comment=$COMMENT address=185.57.16.0/23} on-error {}
