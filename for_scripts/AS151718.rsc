:global COMMENT
/ip firewall address-list
:do {add list=AS151718 comment=$COMMENT address=157.10.56.0/23} on-error {}
