:global COMMENT
/ip firewall address-list
:do {add list=AS151385 comment=$COMMENT address=157.66.22.0/23} on-error {}
