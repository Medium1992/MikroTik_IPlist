:global COMMENT
/ip firewall address-list
:do {add list=AS401027 comment=$COMMENT address=23.157.56.0/24} on-error {}
