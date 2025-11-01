:global COMMENT
/ip firewall address-list
:do {add list=AS58221 comment=$COMMENT address=91.239.80.0/22} on-error {}
