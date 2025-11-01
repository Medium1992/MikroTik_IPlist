:global COMMENT
/ip firewall address-list
:do {add list=AS24683 comment=$COMMENT address=195.2.210.0/23} on-error {}
:do {add list=AS24683 comment=$COMMENT address=62.76.152.0/24} on-error {}
