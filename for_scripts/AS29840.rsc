:global COMMENT
/ip firewall address-list
:do {add list=AS29840 comment=$COMMENT address=198.99.190.0/24} on-error {}
:do {add list=AS29840 comment=$COMMENT address=199.181.176.0/24} on-error {}
:do {add list=AS29840 comment=$COMMENT address=76.78.187.0/24} on-error {}
:do {add list=AS29840 comment=$COMMENT address=76.78.86.0/24} on-error {}
