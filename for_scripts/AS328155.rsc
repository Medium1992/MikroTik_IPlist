:global COMMENT
/ip firewall address-list
:do {add list=AS328155 comment=$COMMENT address=154.65.84.0/22} on-error {}
