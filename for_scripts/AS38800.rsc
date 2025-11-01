:global COMMENT
/ip firewall address-list
:do {add list=AS38800 comment=$COMMENT address=103.131.62.0/23} on-error {}
:do {add list=AS38800 comment=$COMMENT address=103.154.194.0/23} on-error {}
:do {add list=AS38800 comment=$COMMENT address=182.50.168.0/22} on-error {}
:do {add list=AS38800 comment=$COMMENT address=202.87.208.0/22} on-error {}
:do {add list=AS38800 comment=$COMMENT address=203.99.156.0/22} on-error {}
