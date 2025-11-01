:global COMMENT
/ip firewall address-list
:do {add list=AS29189 comment=$COMMENT address=217.64.208.0/23} on-error {}
:do {add list=AS29189 comment=$COMMENT address=217.64.211.0/24} on-error {}
