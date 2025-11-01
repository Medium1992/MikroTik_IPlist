:global COMMENT
/ip firewall address-list
:do {add list=AS47444 comment=$COMMENT address=160.62.12.0/23} on-error {}
:do {add list=AS47444 comment=$COMMENT address=86.117.140.0/23} on-error {}
