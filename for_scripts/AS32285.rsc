:global COMMENT
/ip firewall address-list
:do {add list=AS32285 comment=$COMMENT address=50.203.3.0/24} on-error {}
