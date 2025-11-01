:global COMMENT
/ip firewall address-list
:do {add list=AS198053 comment=$COMMENT address=154.49.248.0/22} on-error {}
