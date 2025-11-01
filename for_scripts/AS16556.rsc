:global COMMENT
/ip firewall address-list
:do {add list=AS16556 comment=$COMMENT address=198.38.76.0/22} on-error {}
:do {add list=AS16556 comment=$COMMENT address=199.58.176.0/22} on-error {}
:do {add list=AS16556 comment=$COMMENT address=208.76.80.0/21} on-error {}
