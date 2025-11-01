:global COMMENT
/ip firewall address-list
:do {add list=AS23306 comment=$COMMENT address=12.1.96.0/24} on-error {}
