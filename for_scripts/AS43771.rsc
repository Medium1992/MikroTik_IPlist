:global COMMENT
/ip firewall address-list
:do {add list=AS43771 comment=$COMMENT address=185.202.4.0/23} on-error {}
:do {add list=AS43771 comment=$COMMENT address=185.202.6.0/24} on-error {}
:do {add list=AS43771 comment=$COMMENT address=91.198.148.0/24} on-error {}
