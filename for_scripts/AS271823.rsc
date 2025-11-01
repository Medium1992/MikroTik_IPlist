:global COMMENT
/ip firewall address-list
:do {add list=AS271823 comment=$COMMENT address=190.83.72.0/22} on-error {}
