:global COMMENT
/ip firewall address-list
:do {add list=AS400716 comment=$COMMENT address=204.15.42.0/24} on-error {}
