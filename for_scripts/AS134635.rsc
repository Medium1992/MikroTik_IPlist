:global COMMENT
/ip firewall address-list
:do {add list=AS134635 comment=$COMMENT address=103.202.227.0/24} on-error {}
:do {add list=AS134635 comment=$COMMENT address=103.84.117.0/24} on-error {}
