:global COMMENT
/ip firewall address-list
:do {add list=AS271792 comment=$COMMENT address=190.171.76.0/22} on-error {}
