:global COMMENT
/ip firewall address-list
:do {add list=AS29207 comment=$COMMENT address=195.216.225.0/24} on-error {}
:do {add list=AS29207 comment=$COMMENT address=198.102.213.0/24} on-error {}
:do {add list=AS29207 comment=$COMMENT address=43.229.159.0/24} on-error {}
:do {add list=AS29207 comment=$COMMENT address=67.131.130.0/24} on-error {}
