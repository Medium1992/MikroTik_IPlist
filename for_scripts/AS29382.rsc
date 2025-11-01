:global COMMENT
/ip firewall address-list
:do {add list=AS29382 comment=$COMMENT address=195.137.232.0/23} on-error {}
:do {add list=AS29382 comment=$COMMENT address=89.22.40.0/21} on-error {}
