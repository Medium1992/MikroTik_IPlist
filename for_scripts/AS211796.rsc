:global COMMENT
/ip firewall address-list
:do {add list=AS211796 comment=$COMMENT address=91.188.248.0/23} on-error {}
:do {add list=AS211796 comment=$COMMENT address=91.202.244.0/24} on-error {}
