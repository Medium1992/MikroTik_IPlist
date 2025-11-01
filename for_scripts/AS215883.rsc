:global COMMENT
/ip firewall address-list
:do {add list=AS215883 comment=$COMMENT address=91.240.165.0/24} on-error {}
