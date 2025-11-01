:global COMMENT
/ip firewall address-list
:do {add list=AS41003 comment=$COMMENT address=193.22.171.0/24} on-error {}
:do {add list=AS41003 comment=$COMMENT address=83.97.124.0/22} on-error {}
