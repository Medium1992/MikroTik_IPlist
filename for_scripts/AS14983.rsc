:global COMMENT
/ip firewall address-list
:do {add list=AS14983 comment=$COMMENT address=64.9.4.0/24} on-error {}
