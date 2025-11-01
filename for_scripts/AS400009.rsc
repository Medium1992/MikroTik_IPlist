:global COMMENT
/ip firewall address-list
:do {add list=AS400009 comment=$COMMENT address=204.187.102.0/24} on-error {}
