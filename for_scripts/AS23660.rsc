:global COMMENT
/ip firewall address-list
:do {add list=AS23660 comment=$COMMENT address=203.119.4.0/22} on-error {}
