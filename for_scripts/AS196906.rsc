:global COMMENT
/ip firewall address-list
:do {add list=AS196906 comment=$COMMENT address=193.105.62.0/24} on-error {}
:do {add list=AS196906 comment=$COMMENT address=78.25.4.0/23} on-error {}
