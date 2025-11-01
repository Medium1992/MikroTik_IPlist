:global COMMENT
/ip firewall address-list
:do {add list=AS151914 comment=$COMMENT address=157.66.13.0/24} on-error {}
