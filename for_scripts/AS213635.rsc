:global COMMENT
/ip firewall address-list
:do {add list=AS213635 comment=$COMMENT address=193.109.152.0/23} on-error {}
:do {add list=AS213635 comment=$COMMENT address=193.109.154.0/24} on-error {}
:do {add list=AS213635 comment=$COMMENT address=91.211.196.0/22} on-error {}
