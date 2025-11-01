:global COMMENT
/ip firewall address-list
:do {add list=AS61920 comment=$COMMENT address=170.233.244.0/22} on-error {}
:do {add list=AS61920 comment=$COMMENT address=190.2.72.0/21} on-error {}
