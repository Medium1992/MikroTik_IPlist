:global COMMENT
/ip firewall address-list
:do {add list=AS212907 comment=$COMMENT address=185.187.84.0/23} on-error {}
