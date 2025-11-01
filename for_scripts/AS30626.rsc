:global COMMENT
/ip firewall address-list
:do {add list=AS30626 comment=$COMMENT address=198.136.146.0/24} on-error {}
