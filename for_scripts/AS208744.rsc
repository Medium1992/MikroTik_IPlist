:global COMMENT
/ip firewall address-list
:do {add list=AS208744 comment=$COMMENT address=154.6.140.0/23} on-error {}
:do {add list=AS208744 comment=$COMMENT address=185.247.94.0/23} on-error {}
:do {add list=AS208744 comment=$COMMENT address=46.31.64.0/24} on-error {}
