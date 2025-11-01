:global COMMENT
/ip firewall address-list
:do {add list=AS136427 comment=$COMMENT address=103.87.162.0/24} on-error {}
