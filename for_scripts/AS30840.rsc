:global COMMENT
/ip firewall address-list
:do {add list=AS30840 comment=$COMMENT address=195.191.119.0/24} on-error {}
