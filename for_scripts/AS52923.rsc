:global COMMENT
/ip firewall address-list
:do {add list=AS52923 comment=$COMMENT address=177.184.176.0/20} on-error {}
