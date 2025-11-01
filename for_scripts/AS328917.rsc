:global COMMENT
/ip firewall address-list
:do {add list=AS328917 comment=$COMMENT address=102.211.124.0/22} on-error {}
:do {add list=AS328917 comment=$COMMENT address=102.219.76.0/22} on-error {}
