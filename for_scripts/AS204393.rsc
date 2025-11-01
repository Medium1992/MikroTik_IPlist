:global COMMENT
/ip firewall address-list
:do {add list=AS204393 comment=$COMMENT address=185.187.48.0/23} on-error {}
:do {add list=AS204393 comment=$COMMENT address=2.188.234.0/24} on-error {}
:do {add list=AS204393 comment=$COMMENT address=2.188.238.0/24} on-error {}
:do {add list=AS204393 comment=$COMMENT address=81.12.78.0/24} on-error {}
