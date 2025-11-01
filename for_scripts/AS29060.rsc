:global COMMENT
/ip firewall address-list
:do {add list=AS29060 comment=$COMMENT address=217.17.144.0/20} on-error {}
:do {add list=AS29060 comment=$COMMENT address=37.246.0.0/16} on-error {}
:do {add list=AS29060 comment=$COMMENT address=81.91.112.0/20} on-error {}
