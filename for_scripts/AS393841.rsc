:global COMMENT
/ip firewall address-list
:do {add list=AS393841 comment=$COMMENT address=208.56.207.0/24} on-error {}
