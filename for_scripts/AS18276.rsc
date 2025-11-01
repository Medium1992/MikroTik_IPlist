:global COMMENT
/ip firewall address-list
:do {add list=AS18276 comment=$COMMENT address=158.217.0.0/16} on-error {}
