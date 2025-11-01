:global COMMENT
/ip firewall address-list
:do {add list=AS139653 comment=$COMMENT address=49.213.58.0/24} on-error {}
