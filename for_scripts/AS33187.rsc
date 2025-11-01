:global COMMENT
/ip firewall address-list
:do {add list=AS33187 comment=$COMMENT address=158.135.0.0/16} on-error {}
