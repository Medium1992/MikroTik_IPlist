:global COMMENT
/ip firewall address-list
:do {add list=AS152332 comment=$COMMENT address=157.10.214.0/23} on-error {}
