:global COMMENT
/ip firewall address-list
:do {add list=AS49692 comment=$COMMENT address=154.54.251.0/24} on-error {}
