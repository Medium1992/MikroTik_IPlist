:global COMMENT
/ip firewall address-list
:do {add list=AS203408 comment=$COMMENT address=185.237.160.0/23} on-error {}
:do {add list=AS203408 comment=$COMMENT address=78.159.82.0/24} on-error {}
:do {add list=AS203408 comment=$COMMENT address=78.159.87.0/24} on-error {}
