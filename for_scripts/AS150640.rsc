:global COMMENT
/ip firewall address-list
:do {add list=AS150640 comment=$COMMENT address=103.206.29.0/24} on-error {}
