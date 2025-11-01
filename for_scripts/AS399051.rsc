:global COMMENT
/ip firewall address-list
:do {add list=AS399051 comment=$COMMENT address=190.211.149.0/24} on-error {}
