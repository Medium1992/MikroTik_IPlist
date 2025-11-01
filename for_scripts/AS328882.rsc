:global COMMENT
/ip firewall address-list
:do {add list=AS328882 comment=$COMMENT address=102.208.228.0/22} on-error {}
:do {add list=AS328882 comment=$COMMENT address=102.219.84.0/23} on-error {}
