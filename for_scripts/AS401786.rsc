:global COMMENT
/ip firewall address-list
:do {add list=AS401786 comment=$COMMENT address=23.140.220.0/24} on-error {}
