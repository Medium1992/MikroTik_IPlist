:global COMMENT
/ip firewall address-list
:do {add list=AS4656 comment=$COMMENT address=203.81.252.0/22} on-error {}
