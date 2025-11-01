:global COMMENT
/ip firewall address-list
:do {add list=AS151917 comment=$COMMENT address=157.66.46.0/23} on-error {}
