:global COMMENT
/ip firewall address-list
:do {add list=AS29097 comment=$COMMENT address=185.206.0.0/22} on-error {}
:do {add list=AS29097 comment=$COMMENT address=185.208.28.0/22} on-error {}
:do {add list=AS29097 comment=$COMMENT address=217.26.48.0/20} on-error {}
