:global COMMENT
/ip firewall address-list
:do {add list=AS41844 comment=$COMMENT address=94.26.40.0/24} on-error {}
