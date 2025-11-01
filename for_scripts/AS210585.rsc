:global COMMENT
/ip firewall address-list
:do {add list=AS210585 comment=$COMMENT address=185.23.208.0/23} on-error {}
