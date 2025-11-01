:global COMMENT
/ip firewall address-list
:do {add list=AS54560 comment=$COMMENT address=199.76.24.0/23} on-error {}
