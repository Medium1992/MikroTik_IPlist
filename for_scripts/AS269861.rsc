:global COMMENT
/ip firewall address-list
:do {add list=AS269861 comment=$COMMENT address=45.187.88.0/24} on-error {}
