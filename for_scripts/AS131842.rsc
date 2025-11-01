:global COMMENT
/ip firewall address-list
:do {add list=AS131842 comment=$COMMENT address=110.8.253.0/24} on-error {}
:do {add list=AS131842 comment=$COMMENT address=221.149.240.0/22} on-error {}
