:global COMMENT
/ip firewall address-list
:do {add list=AS271607 comment=$COMMENT address=190.9.104.0/22} on-error {}
