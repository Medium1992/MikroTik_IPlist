:global COMMENT
/ip firewall address-list
:do {add list=AS212892 comment=$COMMENT address=185.117.210.0/23} on-error {}
