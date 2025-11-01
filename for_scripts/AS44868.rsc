:global COMMENT
/ip firewall address-list
:do {add list=AS44868 comment=$COMMENT address=93.88.176.0/20} on-error {}
