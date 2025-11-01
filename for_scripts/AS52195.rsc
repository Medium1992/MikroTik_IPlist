:global COMMENT
/ip firewall address-list
:do {add list=AS52195 comment=$COMMENT address=185.12.20.0/22} on-error {}
:do {add list=AS52195 comment=$COMMENT address=185.237.162.0/23} on-error {}
:do {add list=AS52195 comment=$COMMENT address=46.149.208.0/20} on-error {}
