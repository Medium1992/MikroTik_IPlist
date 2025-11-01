:global COMMENT
/ip firewall address-list
:do {add list=AS10180 comment=$COMMENT address=203.252.208.0/20} on-error {}
