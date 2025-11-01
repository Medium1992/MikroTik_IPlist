:global COMMENT
/ip firewall address-list
:do {add list=AS151741 comment=$COMMENT address=157.10.26.0/23} on-error {}
