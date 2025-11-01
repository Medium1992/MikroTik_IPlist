:global COMMENT
/ip firewall address-list
:do {add list=AS12928 comment=$COMMENT address=194.163.64.0/22} on-error {}
