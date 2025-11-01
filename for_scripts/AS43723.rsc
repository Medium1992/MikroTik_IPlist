:global COMMENT
/ip firewall address-list
:do {add list=AS43723 comment=$COMMENT address=82.119.77.0/24} on-error {}
