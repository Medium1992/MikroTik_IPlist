:global COMMENT
/ip firewall address-list
:do {add list=AS52072 comment=$COMMENT address=91.221.216.0/23} on-error {}
