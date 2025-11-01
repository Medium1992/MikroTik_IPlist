:global COMMENT
/ip firewall address-list
:do {add list=AS52447 comment=$COMMENT address=170.80.172.0/22} on-error {}
:do {add list=AS52447 comment=$COMMENT address=190.124.168.0/21} on-error {}
