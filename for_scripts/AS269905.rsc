:global COMMENT
/ip firewall address-list
:do {add list=AS269905 comment=$COMMENT address=190.112.168.0/22} on-error {}
