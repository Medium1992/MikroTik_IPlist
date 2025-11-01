:global COMMENT
/ip firewall address-list
:do {add list=AS32886 comment=$COMMENT address=170.200.144.0/23} on-error {}
