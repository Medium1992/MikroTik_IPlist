:global COMMENT
/ip firewall address-list
:do {add list=AS29868 comment=$COMMENT address=104.247.62.0/24} on-error {}
:do {add list=AS29868 comment=$COMMENT address=74.119.42.0/24} on-error {}
