:global COMMENT
/ip firewall address-list
:do {add list=AS271011 comment=$COMMENT address=190.8.172.0/22} on-error {}
