:global COMMENT
/ip firewall address-list
:do {add list=AS271649 comment=$COMMENT address=190.9.92.0/22} on-error {}
