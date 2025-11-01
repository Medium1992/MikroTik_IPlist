:global COMMENT
/ip firewall address-list
:do {add list=AS41790 comment=$COMMENT address=195.8.220.0/23} on-error {}
