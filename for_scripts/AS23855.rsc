:global COMMENT
/ip firewall address-list
:do {add list=AS23855 comment=$COMMENT address=203.30.38.0/23} on-error {}
