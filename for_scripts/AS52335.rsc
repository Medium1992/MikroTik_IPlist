:global COMMENT
/ip firewall address-list
:do {add list=AS52335 comment=$COMMENT address=185.74.16.0/22} on-error {}
:do {add list=AS52335 comment=$COMMENT address=190.8.176.0/22} on-error {}
