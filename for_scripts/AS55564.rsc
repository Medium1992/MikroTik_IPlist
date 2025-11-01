:global COMMENT
/ip firewall address-list
:do {add list=AS55564 comment=$COMMENT address=103.212.240.0/23} on-error {}
:do {add list=AS55564 comment=$COMMENT address=27.112.72.0/23} on-error {}
