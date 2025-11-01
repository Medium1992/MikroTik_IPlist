:global COMMENT
/ip firewall address-list
:do {add list=AS29345 comment=$COMMENT address=85.254.192.0/23} on-error {}
:do {add list=AS29345 comment=$COMMENT address=85.254.208.0/23} on-error {}
:do {add list=AS29345 comment=$COMMENT address=91.240.246.0/23} on-error {}
