:global COMMENT
/ip firewall address-list
:do {add list=AS202589 comment=$COMMENT address=85.254.58.0/24} on-error {}
