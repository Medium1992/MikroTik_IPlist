:global COMMENT
/ip firewall address-list
:do {add list=AS16741 comment=$COMMENT address=66.251.203.0/24} on-error {}
