:global COMMENT
/ip firewall address-list
:do {add list=AS28252 comment=$COMMENT address=179.189.240.0/20} on-error {}
:do {add list=AS28252 comment=$COMMENT address=187.1.160.0/20} on-error {}
