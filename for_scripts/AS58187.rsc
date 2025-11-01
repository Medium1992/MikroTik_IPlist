:global COMMENT
/ip firewall address-list
:do {add list=AS58187 comment=$COMMENT address=91.239.158.0/23} on-error {}
