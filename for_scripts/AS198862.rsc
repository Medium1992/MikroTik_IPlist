:global COMMENT
/ip firewall address-list
:do {add list=AS198862 comment=$COMMENT address=199.182.204.0/24} on-error {}
