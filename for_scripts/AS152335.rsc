:global COMMENT
/ip firewall address-list
:do {add list=AS152335 comment=$COMMENT address=143.9.0.0/23} on-error {}
