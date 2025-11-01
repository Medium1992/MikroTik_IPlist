:global COMMENT
/ip firewall address-list
:do {add list=AS40506 comment=$COMMENT address=12.146.203.0/24} on-error {}
