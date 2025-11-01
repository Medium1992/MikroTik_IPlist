:global COMMENT
/ip firewall address-list
:do {add list=AS29143 comment=$COMMENT address=194.48.68.0/22} on-error {}
:do {add list=AS29143 comment=$COMMENT address=194.48.72.0/21} on-error {}
:do {add list=AS29143 comment=$COMMENT address=194.48.80.0/22} on-error {}
