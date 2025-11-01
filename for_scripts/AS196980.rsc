:global COMMENT
/ip firewall address-list
:do {add list=AS196980 comment=$COMMENT address=193.107.8.0/22} on-error {}
:do {add list=AS196980 comment=$COMMENT address=195.54.46.0/23} on-error {}
