:global COMMENT
/ip firewall address-list
:do {add list=AS151735 comment=$COMMENT address=157.10.240.0/23} on-error {}
