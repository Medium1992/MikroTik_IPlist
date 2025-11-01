:global COMMENT
/ip firewall address-list
:do {add list=AS213333 comment=$COMMENT address=167.150.81.0/24} on-error {}
