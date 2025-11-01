:global COMMENT
/ip firewall address-list
:do {add list=AS151722 comment=$COMMENT address=157.10.12.0/24} on-error {}
