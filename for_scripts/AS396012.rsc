:global COMMENT
/ip firewall address-list
:do {add list=AS396012 comment=$COMMENT address=162.253.206.0/23} on-error {}
:do {add list=AS396012 comment=$COMMENT address=192.206.21.0/24} on-error {}
