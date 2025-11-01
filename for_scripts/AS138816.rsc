:global COMMENT
/ip firewall address-list
:do {add list=AS138816 comment=$COMMENT address=103.136.182.0/23} on-error {}
