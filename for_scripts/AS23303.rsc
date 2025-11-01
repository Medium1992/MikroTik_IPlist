:global COMMENT
/ip firewall address-list
:do {add list=AS23303 comment=$COMMENT address=66.97.165.0/24} on-error {}
