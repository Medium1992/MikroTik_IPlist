:global COMMENT
/ip firewall address-list
:do {add list=AS206350 comment=$COMMENT address=185.186.205.0/24} on-error {}
:do {add list=AS206350 comment=$COMMENT address=185.186.206.0/23} on-error {}
