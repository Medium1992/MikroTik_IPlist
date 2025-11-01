:global COMMENT
/ip firewall address-list
:do {add list=AS43625 comment=$COMMENT address=109.232.48.0/21} on-error {}
:do {add list=AS43625 comment=$COMMENT address=185.160.132.0/22} on-error {}
:do {add list=AS43625 comment=$COMMENT address=91.198.84.0/24} on-error {}
