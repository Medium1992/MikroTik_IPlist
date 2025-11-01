:global COMMENT
/ip firewall address-list
:do {add list=AS21961 comment=$COMMENT address=198.58.14.0/23} on-error {}
