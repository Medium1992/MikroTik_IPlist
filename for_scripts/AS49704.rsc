:global COMMENT
/ip firewall address-list
:do {add list=AS49704 comment=$COMMENT address=82.119.91.0/24} on-error {}
