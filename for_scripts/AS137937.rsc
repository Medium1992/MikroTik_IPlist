:global COMMENT
/ip firewall address-list
:do {add list=AS137937 comment=$COMMENT address=154.18.68.0/24} on-error {}
