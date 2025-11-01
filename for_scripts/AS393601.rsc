:global COMMENT
/ip firewall address-list
:do {add list=AS393601 comment=$COMMENT address=168.166.0.0/16} on-error {}
