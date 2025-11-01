:global COMMENT
/ip firewall address-list
:do {add list=AS23053 comment=$COMMENT address=69.25.204.0/24} on-error {}
