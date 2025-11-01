:global COMMENT
/ip firewall address-list
:do {add list=AS61118 comment=$COMMENT address=212.15.60.0/24} on-error {}
