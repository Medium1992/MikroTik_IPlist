:global COMMENT
/ip firewall address-list
:do {add list=AS196984 comment=$COMMENT address=194.30.158.0/24} on-error {}
