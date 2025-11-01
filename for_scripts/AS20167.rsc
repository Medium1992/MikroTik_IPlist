:global COMMENT
/ip firewall address-list
:do {add list=AS20167 comment=$COMMENT address=173.46.208.0/20} on-error {}
