:global COMMENT
/ip firewall address-list
:do {add list=AS151923 comment=$COMMENT address=157.66.134.0/23} on-error {}
