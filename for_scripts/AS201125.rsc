:global COMMENT
/ip firewall address-list
:do {add list=AS201125 comment=$COMMENT address=148.81.248.0/24} on-error {}
