:global COMMENT
/ip firewall address-list
:do {add list=AS21882 comment=$COMMENT address=24.54.176.0/22} on-error {}
:do {add list=AS21882 comment=$COMMENT address=96.8.44.0/23} on-error {}
