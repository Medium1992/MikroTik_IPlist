:global COMMENT
/ip firewall address-list
:do {add list=AS215687 comment=$COMMENT address=193.56.200.0/23} on-error {}
:do {add list=AS215687 comment=$COMMENT address=193.56.226.0/23} on-error {}
:do {add list=AS215687 comment=$COMMENT address=45.148.212.0/23} on-error {}
