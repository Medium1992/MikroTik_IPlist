:global COMMENT
/ip firewall address-list
:do {add list=AS1648 comment=$COMMENT address=204.69.64.0/18} on-error {}
