:global COMMENT
/ip firewall address-list
:do {add list=AS263808 comment=$COMMENT address=138.204.152.0/22} on-error {}
:do {add list=AS263808 comment=$COMMENT address=190.228.23.0/24} on-error {}
