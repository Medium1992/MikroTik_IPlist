:global COMMENT
/ip firewall address-list
:do {add list=AS18718 comment=$COMMENT address=103.244.22.0/24} on-error {}
:do {add list=AS18718 comment=$COMMENT address=199.233.58.0/23} on-error {}
