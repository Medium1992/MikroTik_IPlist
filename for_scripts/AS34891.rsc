:global COMMENT
/ip firewall address-list
:do {add list=AS34891 comment=$COMMENT address=194.30.179.0/24} on-error {}
:do {add list=AS34891 comment=$COMMENT address=91.237.138.0/23} on-error {}
