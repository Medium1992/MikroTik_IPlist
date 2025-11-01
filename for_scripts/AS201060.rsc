:global COMMENT
/ip firewall address-list
:do {add list=AS201060 comment=$COMMENT address=154.60.74.0/24} on-error {}
:do {add list=AS201060 comment=$COMMENT address=154.61.54.0/23} on-error {}
:do {add list=AS201060 comment=$COMMENT address=185.36.103.0/24} on-error {}
