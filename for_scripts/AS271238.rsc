:global COMMENT
/ip firewall address-list
:do {add list=AS271238 comment=$COMMENT address=190.171.72.0/22} on-error {}
