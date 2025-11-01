:global COMMENT
/ip firewall address-list
:do {add list=AS58190 comment=$COMMENT address=91.239.102.0/23} on-error {}
