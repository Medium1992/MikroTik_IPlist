:global COMMENT
/ip firewall address-list
:do {add list=AS41346 comment=$COMMENT address=195.114.28.0/23} on-error {}
