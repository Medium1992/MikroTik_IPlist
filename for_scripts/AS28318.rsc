:global COMMENT
/ip firewall address-list
:do {add list=AS28318 comment=$COMMENT address=131.72.156.0/23} on-error {}
:do {add list=AS28318 comment=$COMMENT address=131.72.158.0/24} on-error {}
:do {add list=AS28318 comment=$COMMENT address=190.103.16.0/21} on-error {}
