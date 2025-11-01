:global COMMENT
/ip firewall address-list
:do {add list=AS137746 comment=$COMMENT address=103.135.192.0/23} on-error {}
:do {add list=AS137746 comment=$COMMENT address=103.135.195.0/24} on-error {}
