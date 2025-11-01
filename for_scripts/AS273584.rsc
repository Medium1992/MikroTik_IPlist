:global COMMENT
/ip firewall address-list
:do {add list=AS273584 comment=$COMMENT address=185.133.35.0/24} on-error {}
