:global COMMENT
/ip firewall address-list
:do {add list=AS328856 comment=$COMMENT address=102.209.56.0/22} on-error {}
:do {add list=AS328856 comment=$COMMENT address=102.213.48.0/22} on-error {}
:do {add list=AS328856 comment=$COMMENT address=102.219.208.0/22} on-error {}
