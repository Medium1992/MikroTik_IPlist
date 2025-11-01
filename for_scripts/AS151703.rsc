:global COMMENT
/ip firewall address-list
:do {add list=AS151703 comment=$COMMENT address=157.10.58.0/23} on-error {}
