:global COMMENT
/ip firewall address-list
:do {add list=AS212413 comment=$COMMENT address=185.235.98.0/23} on-error {}
