:global COMMENT
/ip firewall address-list
:do {add list=AS263243 comment=$COMMENT address=190.107.80.0/21} on-error {}
