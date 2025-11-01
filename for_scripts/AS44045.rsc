:global COMMENT
/ip firewall address-list
:do {add list=AS44045 comment=$COMMENT address=185.79.60.0/22} on-error {}
