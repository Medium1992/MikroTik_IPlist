:global COMMENT
/ip firewall address-list
:do {add list=AS209445 comment=$COMMENT address=185.182.80.0/24} on-error {}
