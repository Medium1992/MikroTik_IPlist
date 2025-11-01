:global COMMENT
/ip firewall address-list
:do {add list=AS18422 comment=$COMMENT address=140.96.0.0/16} on-error {}
:do {add list=AS18422 comment=$COMMENT address=61.61.240.0/20} on-error {}
