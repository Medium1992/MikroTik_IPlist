:global COMMENT
/ip firewall address-list
:do {add list=AS271635 comment=$COMMENT address=190.103.189.0/24} on-error {}
