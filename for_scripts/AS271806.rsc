:global COMMENT
/ip firewall address-list
:do {add list=AS271806 comment=$COMMENT address=190.113.40.0/22} on-error {}
