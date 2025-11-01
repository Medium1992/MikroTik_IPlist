:global COMMENT
/ip firewall address-list
:do {add list=AS51353 comment=$COMMENT address=80.82.24.0/24} on-error {}
