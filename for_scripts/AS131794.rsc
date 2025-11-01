:global COMMENT
/ip firewall address-list
:do {add list=AS131794 comment=$COMMENT address=203.239.23.0/24} on-error {}
:do {add list=AS131794 comment=$COMMENT address=221.139.63.0/24} on-error {}
