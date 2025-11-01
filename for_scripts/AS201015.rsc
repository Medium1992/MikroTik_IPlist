:global COMMENT
/ip firewall address-list
:do {add list=AS201015 comment=$COMMENT address=185.111.66.0/23} on-error {}
