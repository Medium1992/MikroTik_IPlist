:global COMMENT
/ip firewall address-list
:do {add list=AS203385 comment=$COMMENT address=185.136.108.0/23} on-error {}
