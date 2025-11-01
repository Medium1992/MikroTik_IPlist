:global COMMENT
/ip firewall address-list
:do {add list=AS44598 comment=$COMMENT address=185.150.92.0/22} on-error {}
