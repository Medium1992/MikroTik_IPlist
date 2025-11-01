:global COMMENT
/ip firewall address-list
:do {add list=AS210031 comment=$COMMENT address=185.245.50.0/23} on-error {}
