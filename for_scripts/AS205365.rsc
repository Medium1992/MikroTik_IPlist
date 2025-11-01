:global COMMENT
/ip firewall address-list
:do {add list=AS205365 comment=$COMMENT address=195.191.80.0/23} on-error {}
