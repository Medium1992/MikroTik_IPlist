:global COMMENT
/ip firewall address-list
:do {add list=AS44900 comment=$COMMENT address=195.230.101.0/24} on-error {}
