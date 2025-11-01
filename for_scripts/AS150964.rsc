:global COMMENT
/ip firewall address-list
:do {add list=AS150964 comment=$COMMENT address=103.231.236.0/24} on-error {}
