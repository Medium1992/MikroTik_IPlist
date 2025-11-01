:global COMMENT
/ip firewall address-list
:do {add list=AS29266 comment=$COMMENT address=159.20.0.0/21} on-error {}
:do {add list=AS29266 comment=$COMMENT address=195.137.194.0/23} on-error {}
