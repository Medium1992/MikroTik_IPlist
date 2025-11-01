:global COMMENT
/ip firewall address-list
:do {add list=AS399948 comment=$COMMENT address=65.112.125.0/24} on-error {}
