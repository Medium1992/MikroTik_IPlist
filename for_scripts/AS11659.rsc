:global COMMENT
/ip firewall address-list
:do {add list=AS11659 comment=$COMMENT address=169.147.0.0/16} on-error {}
