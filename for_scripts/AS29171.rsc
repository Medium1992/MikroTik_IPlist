:global COMMENT
/ip firewall address-list
:do {add list=AS29171 comment=$COMMENT address=80.96.182.0/24} on-error {}
:do {add list=AS29171 comment=$COMMENT address=81.181.20.0/24} on-error {}
:do {add list=AS29171 comment=$COMMENT address=91.240.177.0/24} on-error {}
