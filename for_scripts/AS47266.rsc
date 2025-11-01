:global COMMENT
/ip firewall address-list
:do {add list=AS47266 comment=$COMMENT address=91.204.36.0/22} on-error {}
:do {add list=AS47266 comment=$COMMENT address=91.225.172.0/22} on-error {}
