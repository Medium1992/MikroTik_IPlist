:global COMMENT
/ip firewall address-list
:do {add list=AS23069 comment=$COMMENT address=47.19.216.0/24} on-error {}
