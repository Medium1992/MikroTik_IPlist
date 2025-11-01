:global COMMENT
/ip firewall address-list
:do {add list=AS271591 comment=$COMMENT address=190.9.80.0/22} on-error {}
