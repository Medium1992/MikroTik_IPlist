:global COMMENT
/ip firewall address-list
:do {add list=AS137934 comment=$COMMENT address=103.117.142.0/23} on-error {}
:do {add list=AS137934 comment=$COMMENT address=103.159.1.0/24} on-error {}
