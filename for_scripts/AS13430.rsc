:global COMMENT
/ip firewall address-list
:do {add list=AS13430 comment=$COMMENT address=206.81.107.0/24} on-error {}
