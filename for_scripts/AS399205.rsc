:global COMMENT
/ip firewall address-list
:do {add list=AS399205 comment=$COMMENT address=204.225.64.0/24} on-error {}
