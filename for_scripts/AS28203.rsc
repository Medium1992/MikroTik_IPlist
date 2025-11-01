:global COMMENT
/ip firewall address-list
:do {add list=AS28203 comment=$COMMENT address=189.91.32.0/23} on-error {}
:do {add list=AS28203 comment=$COMMENT address=189.91.34.0/24} on-error {}
:do {add list=AS28203 comment=$COMMENT address=189.91.36.0/22} on-error {}
:do {add list=AS28203 comment=$COMMENT address=189.91.40.0/21} on-error {}
