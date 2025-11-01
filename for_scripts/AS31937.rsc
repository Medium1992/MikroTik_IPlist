:global COMMENT
/ip firewall address-list
:do {add list=AS31937 comment=$COMMENT address=198.135.203.0/24} on-error {}
