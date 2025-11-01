:global COMMENT
/ip firewall address-list
:do {add list=AS198302 comment=$COMMENT address=185.206.64.0/22} on-error {}
