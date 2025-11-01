:global COMMENT
/ip firewall address-list
:do {add list=AS41223 comment=$COMMENT address=91.206.116.0/23} on-error {}
