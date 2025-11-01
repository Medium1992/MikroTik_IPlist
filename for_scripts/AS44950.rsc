:global COMMENT
/ip firewall address-list
:do {add list=AS44950 comment=$COMMENT address=195.230.119.0/24} on-error {}
