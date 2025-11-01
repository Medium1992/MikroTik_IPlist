:global COMMENT
/ip firewall address-list
:do {add list=AS43558 comment=$COMMENT address=87.239.120.0/24} on-error {}
