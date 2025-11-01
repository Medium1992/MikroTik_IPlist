:global COMMENT
/ip firewall address-list
:do {add list=AS26239 comment=$COMMENT address=208.90.72.0/22} on-error {}
