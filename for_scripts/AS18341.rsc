:global COMMENT
/ip firewall address-list
:do {add list=AS18341 comment=$COMMENT address=61.80.206.0/23} on-error {}
:do {add list=AS18341 comment=$COMMENT address=61.80.208.0/20} on-error {}
