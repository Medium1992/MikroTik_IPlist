:global COMMENT
/ip firewall address-list
:do {add list=AS271321 comment=$COMMENT address=190.113.60.0/23} on-error {}
