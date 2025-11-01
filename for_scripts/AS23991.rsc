:global COMMENT
/ip firewall address-list
:do {add list=AS23991 comment=$COMMENT address=103.35.108.0/22} on-error {}
:do {add list=AS23991 comment=$COMMENT address=202.40.176.0/20} on-error {}
