:global COMMENT
/ip firewall address-list
:do {add list=AS401467 comment=$COMMENT address=23.129.52.0/24} on-error {}
