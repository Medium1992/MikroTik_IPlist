:global COMMENT
/ip firewall address-list
:do {add list=AS135687 comment=$COMMENT address=103.127.130.0/24} on-error {}
:do {add list=AS135687 comment=$COMMENT address=103.174.243.0/24} on-error {}
:do {add list=AS135687 comment=$COMMENT address=103.176.16.0/23} on-error {}
