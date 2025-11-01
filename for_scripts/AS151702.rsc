:global COMMENT
/ip firewall address-list
:do {add list=AS151702 comment=$COMMENT address=157.10.24.0/24} on-error {}
