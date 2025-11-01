:global COMMENT
/ip firewall address-list
:do {add list=AS51520 comment=$COMMENT address=91.194.2.0/23} on-error {}
:do {add list=AS51520 comment=$COMMENT address=94.232.251.0/24} on-error {}
