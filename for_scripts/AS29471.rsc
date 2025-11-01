:global COMMENT
/ip firewall address-list
:do {add list=AS29471 comment=$COMMENT address=195.140.208.0/22} on-error {}
:do {add list=AS29471 comment=$COMMENT address=195.158.54.0/24} on-error {}
:do {add list=AS29471 comment=$COMMENT address=195.225.208.0/22} on-error {}
