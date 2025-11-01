:global COMMENT
/ip firewall address-list
:do {add list=AS269935 comment=$COMMENT address=190.83.12.0/22} on-error {}
