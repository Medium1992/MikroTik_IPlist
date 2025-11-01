:global COMMENT
/ip firewall address-list
:do {add list=AS4774 comment=$COMMENT address=202.6.252.0/22} on-error {}
