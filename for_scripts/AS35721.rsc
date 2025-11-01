:global COMMENT
/ip firewall address-list
:do {add list=AS35721 comment=$COMMENT address=194.54.72.0/22} on-error {}
:do {add list=AS35721 comment=$COMMENT address=194.79.0.0/22} on-error {}
:do {add list=AS35721 comment=$COMMENT address=91.205.56.0/22} on-error {}
