:global COMMENT
/ip firewall address-list
:do {add list=AS29432 comment=$COMMENT address=192.98.101.0/24} on-error {}
:do {add list=AS29432 comment=$COMMENT address=195.140.194.0/23} on-error {}
