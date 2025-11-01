:global COMMENT
/ip firewall address-list
:do {add list=AS204229 comment=$COMMENT address=185.241.116.0/22} on-error {}
:do {add list=AS204229 comment=$COMMENT address=91.245.188.0/22} on-error {}
