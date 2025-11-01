:global COMMENT
/ip firewall address-list
:do {add list=AS64316 comment=$COMMENT address=103.84.119.0/24} on-error {}
