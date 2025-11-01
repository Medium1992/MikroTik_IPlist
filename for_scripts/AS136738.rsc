:global COMMENT
/ip firewall address-list
:do {add list=AS136738 comment=$COMMENT address=103.94.246.0/24} on-error {}
