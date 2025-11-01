:global COMMENT
/ip firewall address-list
:do {add list=AS150647 comment=$COMMENT address=103.196.193.0/24} on-error {}
