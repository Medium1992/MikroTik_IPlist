:global COMMENT
/ip firewall address-list
:do {add list=AS36372 comment=$COMMENT address=173.242.144.0/20} on-error {}
:do {add list=AS36372 comment=$COMMENT address=208.79.48.0/22} on-error {}
