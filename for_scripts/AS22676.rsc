:global COMMENT
/ip firewall address-list
:do {add list=AS22676 comment=$COMMENT address=144.86.224.0/23} on-error {}
