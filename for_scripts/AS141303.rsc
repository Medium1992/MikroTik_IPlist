:global COMMENT
/ip firewall address-list
:do {add list=AS141303 comment=$COMMENT address=103.159.248.0/23} on-error {}
:do {add list=AS141303 comment=$COMMENT address=103.189.90.0/23} on-error {}
:do {add list=AS141303 comment=$COMMENT address=103.206.112.0/24} on-error {}
:do {add list=AS141303 comment=$COMMENT address=103.24.127.0/24} on-error {}
:do {add list=AS141303 comment=$COMMENT address=106.0.36.0/24} on-error {}
