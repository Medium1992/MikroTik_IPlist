:global COMMENT
/ip firewall address-list
:do {add list=AS41092 comment=$COMMENT address=148.81.127.0/24} on-error {}
