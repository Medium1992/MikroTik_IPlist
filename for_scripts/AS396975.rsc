:global COMMENT
/ip firewall address-list
:do {add list=AS396975 comment=$COMMENT address=216.115.182.0/24} on-error {}
