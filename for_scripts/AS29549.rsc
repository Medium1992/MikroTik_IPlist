:global COMMENT
/ip firewall address-list
:do {add list=AS29549 comment=$COMMENT address=185.63.120.0/22} on-error {}
:do {add list=AS29549 comment=$COMMENT address=193.105.240.0/24} on-error {}
:do {add list=AS29549 comment=$COMMENT address=195.177.206.0/23} on-error {}
