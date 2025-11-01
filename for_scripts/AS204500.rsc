:global COMMENT
/ip firewall address-list
:do {add list=AS204500 comment=$COMMENT address=195.72.119.0/24} on-error {}
