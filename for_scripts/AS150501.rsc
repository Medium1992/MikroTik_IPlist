:global COMMENT
/ip firewall address-list
:do {add list=AS150501 comment=$COMMENT address=103.120.76.0/24} on-error {}
:do {add list=AS150501 comment=$COMMENT address=202.10.62.0/24} on-error {}
