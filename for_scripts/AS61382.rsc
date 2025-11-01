:global COMMENT
/ip firewall address-list
:do {add list=AS61382 comment=$COMMENT address=195.19.194.0/24} on-error {}
:do {add list=AS61382 comment=$COMMENT address=62.76.156.0/24} on-error {}
