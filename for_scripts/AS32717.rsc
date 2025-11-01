:global COMMENT
/ip firewall address-list
:do {add list=AS32717 comment=$COMMENT address=196.45.160.0/22} on-error {}
:do {add list=AS32717 comment=$COMMENT address=196.46.72.0/21} on-error {}
