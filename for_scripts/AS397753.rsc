:global COMMENT
/ip firewall address-list
:do {add list=AS397753 comment=$COMMENT address=64.135.96.0/24} on-error {}
:do {add list=AS397753 comment=$COMMENT address=64.49.32.0/22} on-error {}
