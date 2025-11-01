:global COMMENT
/ip firewall address-list
:do {add list=AS43731 comment=$COMMENT address=195.191.84.0/23} on-error {}
