:global COMMENT
/ip firewall address-list
:do {add list=AS29665 comment=$COMMENT address=91.189.72.0/21} on-error {}
:do {add list=AS29665 comment=$COMMENT address=93.157.64.0/22} on-error {}
:do {add list=AS29665 comment=$COMMENT address=93.157.68.0/24} on-error {}
:do {add list=AS29665 comment=$COMMENT address=93.157.70.0/24} on-error {}
