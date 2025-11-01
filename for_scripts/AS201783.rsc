:global COMMENT
/ip firewall address-list
:do {add list=AS201783 comment=$COMMENT address=46.19.215.0/24} on-error {}
