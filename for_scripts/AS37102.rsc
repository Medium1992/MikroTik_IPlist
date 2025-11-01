:global COMMENT
/ip firewall address-list
:do {add list=AS37102 comment=$COMMENT address=41.189.196.0/23} on-error {}
:do {add list=AS37102 comment=$COMMENT address=41.189.206.0/23} on-error {}
:do {add list=AS37102 comment=$COMMENT address=41.189.208.0/22} on-error {}
:do {add list=AS37102 comment=$COMMENT address=41.189.214.0/24} on-error {}
