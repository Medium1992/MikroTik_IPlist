:global COMMENT
/ip firewall address-list
:do {add list=AS57718 comment=$COMMENT address=31.135.160.0/21} on-error {}
