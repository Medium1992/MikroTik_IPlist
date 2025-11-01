:global COMMENT
/ip firewall address-list
:do {add list=AS272039 comment=$COMMENT address=190.89.172.0/22} on-error {}
