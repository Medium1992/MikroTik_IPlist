:global COMMENT
/ip firewall address-list
:do {add list=AS62692 comment=$COMMENT address=204.174.56.0/21} on-error {}
