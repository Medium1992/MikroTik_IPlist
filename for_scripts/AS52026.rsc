:global COMMENT
/ip firewall address-list
:do {add list=AS52026 comment=$COMMENT address=109.206.96.0/19} on-error {}
:do {add list=AS52026 comment=$COMMENT address=109.207.32.0/20} on-error {}
:do {add list=AS52026 comment=$COMMENT address=91.234.132.0/22} on-error {}
