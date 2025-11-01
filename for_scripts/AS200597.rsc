:global COMMENT
/ip firewall address-list
:do {add list=AS200597 comment=$COMMENT address=185.32.77.0/24} on-error {}
