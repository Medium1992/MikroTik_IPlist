:global COMMENT
/ip firewall address-list
:do {add list=AS52128 comment=$COMMENT address=91.240.98.0/23} on-error {}
