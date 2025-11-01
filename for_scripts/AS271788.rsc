:global COMMENT
/ip firewall address-list
:do {add list=AS271788 comment=$COMMENT address=190.171.64.0/22} on-error {}
