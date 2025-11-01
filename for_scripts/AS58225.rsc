:global COMMENT
/ip firewall address-list
:do {add list=AS58225 comment=$COMMENT address=91.239.88.0/23} on-error {}
