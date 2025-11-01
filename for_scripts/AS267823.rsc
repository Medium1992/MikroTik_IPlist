:global COMMENT
/ip firewall address-list
:do {add list=AS267823 comment=$COMMENT address=24.152.58.0/24} on-error {}
:do {add list=AS267823 comment=$COMMENT address=45.172.222.0/23} on-error {}
:do {add list=AS267823 comment=$COMMENT address=45.173.12.0/24} on-error {}
