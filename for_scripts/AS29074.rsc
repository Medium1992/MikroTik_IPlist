:global COMMENT
/ip firewall address-list
:do {add list=AS29074 comment=$COMMENT address=195.49.148.0/22} on-error {}
:do {add list=AS29074 comment=$COMMENT address=195.60.228.0/22} on-error {}
:do {add list=AS29074 comment=$COMMENT address=195.68.202.0/23} on-error {}
:do {add list=AS29074 comment=$COMMENT address=91.206.4.0/23} on-error {}
:do {add list=AS29074 comment=$COMMENT address=91.215.8.0/22} on-error {}
:do {add list=AS29074 comment=$COMMENT address=91.221.234.0/23} on-error {}
