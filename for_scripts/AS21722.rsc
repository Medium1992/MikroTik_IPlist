:global COMMENT
/ip firewall address-list
:do {add list=AS21722 comment=$COMMENT address=199.66.252.0/22} on-error {}
