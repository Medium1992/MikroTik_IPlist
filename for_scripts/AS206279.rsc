:global COMMENT
/ip firewall address-list
:do {add list=AS206279 comment=$COMMENT address=185.189.84.0/23} on-error {}
:do {add list=AS206279 comment=$COMMENT address=185.189.87.0/24} on-error {}
:do {add list=AS206279 comment=$COMMENT address=2.58.0.0/24} on-error {}
