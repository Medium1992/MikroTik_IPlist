:global COMMENT
/ip firewall address-list
:do {add list=AS49218 comment=$COMMENT address=46.165.0.0/18} on-error {}
