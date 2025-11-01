:global COMMENT
/ip firewall address-list
:do {add list=AS198966 comment=$COMMENT address=185.153.144.0/22} on-error {}
:do {add list=AS198966 comment=$COMMENT address=91.146.64.0/19} on-error {}
