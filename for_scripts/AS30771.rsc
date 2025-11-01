:global COMMENT
/ip firewall address-list
:do {add list=AS30771 comment=$COMMENT address=193.19.86.0/23} on-error {}
