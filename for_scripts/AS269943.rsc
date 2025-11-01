:global COMMENT
/ip firewall address-list
:do {add list=AS269943 comment=$COMMENT address=190.83.64.0/22} on-error {}
