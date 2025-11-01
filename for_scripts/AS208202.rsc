:global COMMENT
/ip firewall address-list
:do {add list=AS208202 comment=$COMMENT address=45.154.52.0/22} on-error {}
