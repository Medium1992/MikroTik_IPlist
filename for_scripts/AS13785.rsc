:global COMMENT
/ip firewall address-list
:do {add list=AS13785 comment=$COMMENT address=198.22.136.0/24} on-error {}
