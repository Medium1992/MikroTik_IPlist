:global COMMENT
/ip firewall address-list
:do {add list=AS29128 comment=$COMMENT address=185.127.244.0/22} on-error {}
:do {add list=AS29128 comment=$COMMENT address=194.116.194.0/23} on-error {}
:do {add list=AS29128 comment=$COMMENT address=195.39.248.0/23} on-error {}
:do {add list=AS29128 comment=$COMMENT address=195.64.142.0/23} on-error {}
:do {add list=AS29128 comment=$COMMENT address=91.223.118.0/24} on-error {}
