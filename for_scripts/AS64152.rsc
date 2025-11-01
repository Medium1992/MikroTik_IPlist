:global COMMENT
/ip firewall address-list
:do {add list=AS64152 comment=$COMMENT address=148.222.224.0/24} on-error {}
