:global COMMENT
/ip firewall address-list
:do {add list=AS270821 comment=$COMMENT address=190.120.224.0/22} on-error {}
