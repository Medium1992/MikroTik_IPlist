:global COMMENT
/ip firewall address-list
:do {add list=AS57188 comment=$COMMENT address=46.228.16.0/20} on-error {}
