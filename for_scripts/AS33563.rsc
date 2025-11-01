:global COMMENT
/ip firewall address-list
:do {add list=AS33563 comment=$COMMENT address=206.83.48.0/20} on-error {}
