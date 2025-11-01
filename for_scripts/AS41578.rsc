:global COMMENT
/ip firewall address-list
:do {add list=AS41578 comment=$COMMENT address=109.233.205.0/24} on-error {}
