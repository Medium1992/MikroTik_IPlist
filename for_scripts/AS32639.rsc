:global COMMENT
/ip firewall address-list
:do {add list=AS32639 comment=$COMMENT address=204.239.2.0/24} on-error {}
:do {add list=AS32639 comment=$COMMENT address=23.130.80.0/24} on-error {}
