:global COMMENT
/ip firewall address-list
:do {add list=AS206657 comment=$COMMENT address=185.164.224.0/22} on-error {}
:do {add list=AS206657 comment=$COMMENT address=185.177.196.0/22} on-error {}
:do {add list=AS206657 comment=$COMMENT address=185.206.76.0/22} on-error {}
