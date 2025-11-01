:global COMMENT
/ip firewall address-list
:do {add list=AS207945 comment=$COMMENT address=185.183.72.0/22} on-error {}
:do {add list=AS207945 comment=$COMMENT address=194.63.152.0/22} on-error {}
:do {add list=AS207945 comment=$COMMENT address=78.156.140.0/24} on-error {}
