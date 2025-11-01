:global COMMENT
/ip firewall address-list
:do {add list=AS209312 comment=$COMMENT address=154.50.196.0/24} on-error {}
