:global COMMENT
/ip firewall address-list
:do {add list=AS208031 comment=$COMMENT address=193.58.150.0/23} on-error {}
:do {add list=AS208031 comment=$COMMENT address=193.58.152.0/23} on-error {}
