:global COMMENT
/ip firewall address-list
:do {add list=AS273886 comment=$COMMENT address=189.84.60.0/23} on-error {}
