:global COMMENT
/ip firewall address-list
:do {add list=AS49104 comment=$COMMENT address=195.137.174.0/24} on-error {}
