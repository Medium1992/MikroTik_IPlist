:global COMMENT
/ip firewall address-list
:do {add list=AS397335 comment=$COMMENT address=198.169.136.0/22} on-error {}
