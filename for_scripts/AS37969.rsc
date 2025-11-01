:global COMMENT
/ip firewall address-list
:do {add list=AS37969 comment=$COMMENT address=157.15.94.0/23} on-error {}
