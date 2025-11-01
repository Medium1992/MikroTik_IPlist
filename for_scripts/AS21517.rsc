:global COMMENT
/ip firewall address-list
:do {add list=AS21517 comment=$COMMENT address=130.218.0.0/16} on-error {}
:do {add list=AS21517 comment=$COMMENT address=168.28.176.0/20} on-error {}
