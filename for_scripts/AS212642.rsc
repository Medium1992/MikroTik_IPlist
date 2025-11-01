:global COMMENT
/ip firewall address-list
:do {add list=AS212642 comment=$COMMENT address=89.221.111.0/24} on-error {}
