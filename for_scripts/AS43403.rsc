:global COMMENT
/ip firewall address-list
:do {add list=AS43403 comment=$COMMENT address=193.46.60.0/24} on-error {}
:do {add list=AS43403 comment=$COMMENT address=91.194.244.0/23} on-error {}
