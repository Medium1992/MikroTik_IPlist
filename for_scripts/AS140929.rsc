:global COMMENT
/ip firewall address-list
:do {add list=AS140929 comment=$COMMENT address=222.165.0.0/17} on-error {}
:do {add list=AS140929 comment=$COMMENT address=58.146.144.0/21} on-error {}
