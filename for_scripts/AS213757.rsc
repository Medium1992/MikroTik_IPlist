:global COMMENT
/ip firewall address-list
:do {add list=AS213757 comment=$COMMENT address=207.244.210.0/23} on-error {}
:do {add list=AS213757 comment=$COMMENT address=217.119.138.0/24} on-error {}
