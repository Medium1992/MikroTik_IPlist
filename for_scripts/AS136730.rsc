:global COMMENT
/ip firewall address-list
:do {add list=AS136730 comment=$COMMENT address=103.94.186.0/24} on-error {}
