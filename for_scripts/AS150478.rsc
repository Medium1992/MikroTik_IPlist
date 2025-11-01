:global COMMENT
/ip firewall address-list
:do {add list=AS150478 comment=$COMMENT address=103.117.10.0/24} on-error {}
