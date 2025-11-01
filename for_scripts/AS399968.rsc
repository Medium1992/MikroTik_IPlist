:global COMMENT
/ip firewall address-list
:do {add list=AS399968 comment=$COMMENT address=204.126.252.0/24} on-error {}
