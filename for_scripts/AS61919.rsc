:global COMMENT
/ip firewall address-list
:do {add list=AS61919 comment=$COMMENT address=190.112.204.0/22} on-error {}
