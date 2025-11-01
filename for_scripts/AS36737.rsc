:global COMMENT
/ip firewall address-list
:do {add list=AS36737 comment=$COMMENT address=135.26.159.0/24} on-error {}
:do {add list=AS36737 comment=$COMMENT address=204.44.57.0/24} on-error {}
:do {add list=AS36737 comment=$COMMENT address=38.113.121.0/24} on-error {}
