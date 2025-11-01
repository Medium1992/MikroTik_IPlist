:global COMMENT
/ip firewall address-list
:do {add list=AS49523 comment=$COMMENT address=185.143.208.0/22} on-error {}
:do {add list=AS49523 comment=$COMMENT address=91.213.22.0/24} on-error {}
