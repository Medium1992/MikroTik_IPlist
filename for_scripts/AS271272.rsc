:global COMMENT
/ip firewall address-list
:do {add list=AS271272 comment=$COMMENT address=190.113.240.0/22} on-error {}
