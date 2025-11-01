:global COMMENT
/ip firewall address-list
:do {add list=AS215859 comment=$COMMENT address=5.223.0.0/16} on-error {}
