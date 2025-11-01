:global COMMENT
/ip firewall address-list
:do {add list=AS44839 comment=$COMMENT address=195.66.106.0/24} on-error {}
