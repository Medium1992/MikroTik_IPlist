:global COMMENT
/ip firewall address-list
:do {add list=AS210927 comment=$COMMENT address=185.178.228.0/23} on-error {}
