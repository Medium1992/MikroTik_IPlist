:global COMMENT
/ip firewall address-list
:do {add list=AS58129 comment=$COMMENT address=91.239.34.0/23} on-error {}
