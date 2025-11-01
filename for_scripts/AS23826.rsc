:global COMMENT
/ip firewall address-list
:do {add list=AS23826 comment=$COMMENT address=202.11.120.0/22} on-error {}
