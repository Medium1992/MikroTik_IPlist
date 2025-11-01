:global COMMENT
/ip firewall address-list
:do {add list=AS41751 comment=$COMMENT address=91.206.0.0/23} on-error {}
