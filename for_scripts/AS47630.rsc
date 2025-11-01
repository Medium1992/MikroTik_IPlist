:global COMMENT
/ip firewall address-list
:do {add list=AS47630 comment=$COMMENT address=185.174.4.0/24} on-error {}
:do {add list=AS47630 comment=$COMMENT address=185.174.6.0/23} on-error {}
