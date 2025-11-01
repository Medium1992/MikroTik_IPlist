:global COMMENT
/ip firewall address-list
:do {add list=AS14060 comment=$COMMENT address=168.215.198.0/24} on-error {}
:do {add list=AS14060 comment=$COMMENT address=199.102.248.0/22} on-error {}
