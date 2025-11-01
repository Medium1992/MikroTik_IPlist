:global COMMENT
/ip firewall address-list
:do {add list=AS151701 comment=$COMMENT address=157.10.22.0/23} on-error {}
