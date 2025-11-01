:global COMMENT
/ip firewall address-list
:do {add list=AS131896 comment=$COMMENT address=103.198.108.0/22} on-error {}
:do {add list=AS131896 comment=$COMMENT address=103.239.16.0/22} on-error {}
