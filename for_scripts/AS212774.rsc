:global COMMENT
/ip firewall address-list
:do {add list=AS212774 comment=$COMMENT address=161.108.210.0/24} on-error {}
:do {add list=AS212774 comment=$COMMENT address=193.46.58.0/23} on-error {}
