:global COMMENT
/ip firewall address-list
:do {add list=AS47063 comment=$COMMENT address=162.219.76.0/24} on-error {}
:do {add list=AS47063 comment=$COMMENT address=162.219.78.0/23} on-error {}
:do {add list=AS47063 comment=$COMMENT address=208.185.113.0/24} on-error {}
