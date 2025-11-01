:global COMMENT
/ip firewall address-list
:do {add list=AS201617 comment=$COMMENT address=148.81.230.0/24} on-error {}
