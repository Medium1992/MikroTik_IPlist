:global COMMENT
/ip firewall address-list
:do {add list=AS32099 comment=$COMMENT address=209.160.219.0/24} on-error {}
:do {add list=AS32099 comment=$COMMENT address=65.118.144.0/24} on-error {}
