:global COMMENT
/ip firewall address-list
:do {add list=AS328235 comment=$COMMENT address=196.49.46.0/24} on-error {}
