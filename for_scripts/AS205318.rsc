:global COMMENT
/ip firewall address-list
:do {add list=AS205318 comment=$COMMENT address=31.42.57.0/24} on-error {}
:do {add list=AS205318 comment=$COMMENT address=91.236.156.0/22} on-error {}
