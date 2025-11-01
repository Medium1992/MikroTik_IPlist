:global COMMENT
/ip firewall address-list
:do {add list=AS400836 comment=$COMMENT address=65.51.173.0/24} on-error {}
