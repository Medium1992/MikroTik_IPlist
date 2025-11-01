:global COMMENT
/ip firewall address-list
:do {add list=AS35602 comment=$COMMENT address=91.189.128.0/22} on-error {}
:do {add list=AS35602 comment=$COMMENT address=91.189.132.0/23} on-error {}
:do {add list=AS35602 comment=$COMMENT address=91.189.135.0/24} on-error {}
