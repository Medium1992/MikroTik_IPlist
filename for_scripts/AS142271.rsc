:global COMMENT
/ip firewall address-list
:do {add list=AS142271 comment=$COMMENT address=103.167.66.0/24} on-error {}
:do {add list=AS142271 comment=$COMMENT address=154.18.196.0/23} on-error {}
