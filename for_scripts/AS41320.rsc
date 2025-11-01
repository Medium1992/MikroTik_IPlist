:global COMMENT
/ip firewall address-list
:do {add list=AS41320 comment=$COMMENT address=195.26.94.0/23} on-error {}
