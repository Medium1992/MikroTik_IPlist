:global COMMENT
/ip firewall address-list
:do {add list=AS36170 comment=$COMMENT address=64.136.176.0/20} on-error {}
