:global COMMENT
/ip firewall address-list
:do {add list=AS146872 comment=$COMMENT address=103.155.67.0/24} on-error {}
:do {add list=AS146872 comment=$COMMENT address=103.173.46.0/23} on-error {}
:do {add list=AS146872 comment=$COMMENT address=103.210.144.0/22} on-error {}
:do {add list=AS146872 comment=$COMMENT address=103.77.80.0/23} on-error {}
:do {add list=AS146872 comment=$COMMENT address=139.5.48.0/22} on-error {}
