:global COMMENT
/ip firewall address-list
:do {add list=AS269926 comment=$COMMENT address=190.83.8.0/22} on-error {}
