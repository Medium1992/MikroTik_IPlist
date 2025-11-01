:global COMMENT
/ip firewall address-list
:do {add list=AS46578 comment=$COMMENT address=65.206.0.0/24} on-error {}
