:global COMMENT
/ip firewall address-list
:do {add list=AS151645 comment=$COMMENT address=116.66.240.0/22} on-error {}
