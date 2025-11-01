:global COMMENT
/ip firewall address-list
:do {add list=AS36306 comment=$COMMENT address=96.47.48.0/23} on-error {}
:do {add list=AS36306 comment=$COMMENT address=96.47.52.0/22} on-error {}
:do {add list=AS36306 comment=$COMMENT address=96.47.56.0/22} on-error {}
