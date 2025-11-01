:global COMMENT
/ip firewall address-list
:do {add list=AS269718 comment=$COMMENT address=190.112.128.0/22} on-error {}
