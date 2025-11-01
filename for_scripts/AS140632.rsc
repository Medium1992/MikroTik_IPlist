:global COMMENT
/ip firewall address-list
:do {add list=AS140632 comment=$COMMENT address=103.203.236.0/24} on-error {}
