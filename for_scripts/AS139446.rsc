:global COMMENT
/ip firewall address-list
:do {add list=AS139446 comment=$COMMENT address=103.145.108.0/23} on-error {}
:do {add list=AS139446 comment=$COMMENT address=103.189.170.0/23} on-error {}
:do {add list=AS139446 comment=$COMMENT address=180.94.10.0/23} on-error {}
