:global COMMENT
/ip firewall address-list
:do {add list=AS51866 comment=$COMMENT address=91.222.0.0/22} on-error {}
