:global COMMENT
/ip firewall address-list
:do {add list=AS50545 comment=$COMMENT address=195.191.136.0/23} on-error {}
