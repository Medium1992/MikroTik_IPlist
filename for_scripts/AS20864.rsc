:global COMMENT
/ip firewall address-list
:do {add list=AS20864 comment=$COMMENT address=213.143.224.0/24} on-error {}
