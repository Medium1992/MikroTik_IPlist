:global COMMENT
/ip firewall address-list
:do {add list=AS401829 comment=$COMMENT address=207.189.165.0/24} on-error {}
