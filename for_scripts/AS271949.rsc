:global COMMENT
/ip firewall address-list
:do {add list=AS271949 comment=$COMMENT address=190.122.90.0/24} on-error {}
