:global COMMENT
/ip firewall address-list
:do {add list=AS57661 comment=$COMMENT address=193.110.91.0/24} on-error {}
:do {add list=AS57661 comment=$COMMENT address=91.218.92.0/22} on-error {}
