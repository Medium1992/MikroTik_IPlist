:global COMMENT
/ip firewall address-list
:do {add list=AS270746 comment=$COMMENT address=190.93.32.0/22} on-error {}
