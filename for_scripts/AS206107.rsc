:global COMMENT
/ip firewall address-list
:do {add list=AS206107 comment=$COMMENT address=195.7.15.0/24} on-error {}
