:global COMMENT
/ip firewall address-list
:do {add list=AS213160 comment=$COMMENT address=170.255.128.0/17} on-error {}
:do {add list=AS213160 comment=$COMMENT address=91.194.202.0/23} on-error {}
