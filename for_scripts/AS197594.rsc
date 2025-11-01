:global COMMENT
/ip firewall address-list
:do {add list=AS197594 comment=$COMMENT address=62.204.56.0/24} on-error {}
:do {add list=AS197594 comment=$COMMENT address=91.224.152.0/23} on-error {}
