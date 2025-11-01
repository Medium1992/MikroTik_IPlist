:global COMMENT
/ip firewall address-list
:do {add list=AS267743 comment=$COMMENT address=190.110.92.0/22} on-error {}
:do {add list=AS267743 comment=$COMMENT address=45.169.60.0/22} on-error {}
