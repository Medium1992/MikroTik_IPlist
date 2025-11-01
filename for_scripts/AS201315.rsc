:global COMMENT
/ip firewall address-list
:do {add list=AS201315 comment=$COMMENT address=85.254.48.0/24} on-error {}
