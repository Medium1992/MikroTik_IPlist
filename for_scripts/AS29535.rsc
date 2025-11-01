:global COMMENT
/ip firewall address-list
:do {add list=AS29535 comment=$COMMENT address=178.42.22.0/24} on-error {}
:do {add list=AS29535 comment=$COMMENT address=178.42.9.0/24} on-error {}
:do {add list=AS29535 comment=$COMMENT address=195.149.236.0/22} on-error {}
:do {add list=AS29535 comment=$COMMENT address=213.25.164.0/24} on-error {}
:do {add list=AS29535 comment=$COMMENT address=80.51.253.0/24} on-error {}
:do {add list=AS29535 comment=$COMMENT address=80.51.76.0/24} on-error {}
:do {add list=AS29535 comment=$COMMENT address=80.54.110.0/23} on-error {}
:do {add list=AS29535 comment=$COMMENT address=83.2.0.0/20} on-error {}
:do {add list=AS29535 comment=$COMMENT address=83.2.56.0/22} on-error {}
