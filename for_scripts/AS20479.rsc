:global COMMENT
/ip firewall address-list
:do {add list=AS20479 comment=$COMMENT address=8.36.81.0/24} on-error {}
