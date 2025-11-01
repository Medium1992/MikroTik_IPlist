:global COMMENT
/ip firewall address-list
:do {add list=AS54754 comment=$COMMENT address=65.196.93.0/24} on-error {}
