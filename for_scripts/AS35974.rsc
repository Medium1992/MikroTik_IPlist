:global COMMENT
/ip firewall address-list
:do {add list=AS35974 comment=$COMMENT address=173.245.120.0/23} on-error {}
