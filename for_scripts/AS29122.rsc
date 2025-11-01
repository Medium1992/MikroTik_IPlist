:global COMMENT
/ip firewall address-list
:do {add list=AS29122 comment=$COMMENT address=217.30.208.0/20} on-error {}
:do {add list=AS29122 comment=$COMMENT address=82.101.64.0/18} on-error {}
