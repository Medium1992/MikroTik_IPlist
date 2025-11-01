:global COMMENT
/ip firewall address-list
:do {add list=AS137149 comment=$COMMENT address=103.108.143.0/24} on-error {}
