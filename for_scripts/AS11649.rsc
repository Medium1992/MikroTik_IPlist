:global COMMENT
/ip firewall address-list
:do {add list=AS11649 comment=$COMMENT address=147.222.0.0/16} on-error {}
