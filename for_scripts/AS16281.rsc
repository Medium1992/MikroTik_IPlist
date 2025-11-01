:global COMMENT
/ip firewall address-list
:do {add list=AS16281 comment=$COMMENT address=185.59.36.0/22} on-error {}
:do {add list=AS16281 comment=$COMMENT address=195.66.152.0/23} on-error {}
:do {add list=AS16281 comment=$COMMENT address=195.68.218.0/23} on-error {}
:do {add list=AS16281 comment=$COMMENT address=217.117.224.0/20} on-error {}
