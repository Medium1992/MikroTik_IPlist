:global COMMENT
/ip firewall address-list
:do {add list=AS32397 comment=$COMMENT address=192.169.10.0/23} on-error {}
:do {add list=AS32397 comment=$COMMENT address=67.51.253.0/24} on-error {}
