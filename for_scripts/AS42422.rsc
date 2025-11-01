:global COMMENT
/ip firewall address-list
:do {add list=AS42422 comment=$COMMENT address=176.102.64.0/22} on-error {}
:do {add list=AS42422 comment=$COMMENT address=46.36.35.0/24} on-error {}
:do {add list=AS42422 comment=$COMMENT address=46.36.36.0/22} on-error {}
:do {add list=AS42422 comment=$COMMENT address=46.36.40.0/23} on-error {}
