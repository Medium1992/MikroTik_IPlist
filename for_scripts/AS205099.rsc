:global COMMENT
/ip firewall address-list
:do {add list=AS205099 comment=$COMMENT address=185.194.202.0/23} on-error {}
:do {add list=AS205099 comment=$COMMENT address=185.230.80.0/22} on-error {}
