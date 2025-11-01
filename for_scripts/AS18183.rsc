:global COMMENT
/ip firewall address-list
:do {add list=AS18183 comment=$COMMENT address=103.189.132.0/23} on-error {}
:do {add list=AS18183 comment=$COMMENT address=202.5.12.0/22} on-error {}
:do {add list=AS18183 comment=$COMMENT address=61.56.0.0/20} on-error {}
