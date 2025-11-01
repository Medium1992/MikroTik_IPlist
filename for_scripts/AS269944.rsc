:global COMMENT
/ip firewall address-list
:do {add list=AS269944 comment=$COMMENT address=190.89.40.0/22} on-error {}
