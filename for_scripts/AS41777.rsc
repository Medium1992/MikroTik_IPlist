:global COMMENT
/ip firewall address-list
:do {add list=AS41777 comment=$COMMENT address=195.8.216.0/23} on-error {}
