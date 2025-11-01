:global COMMENT
/ip firewall address-list
:do {add list=AS52529 comment=$COMMENT address=177.129.108.0/23} on-error {}
