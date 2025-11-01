:global COMMENT
/ip firewall address-list
:do {add list=AS329255 comment=$COMMENT address=102.204.176.0/23} on-error {}
:do {add list=AS329255 comment=$COMMENT address=102.208.190.0/24} on-error {}
:do {add list=AS329255 comment=$COMMENT address=102.213.176.0/24} on-error {}
