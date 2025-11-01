:global COMMENT
/ip firewall address-list
:do {add list=AS57236 comment=$COMMENT address=193.42.4.0/22} on-error {}
