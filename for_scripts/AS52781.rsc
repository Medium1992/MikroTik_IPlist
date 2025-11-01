:global COMMENT
/ip firewall address-list
:do {add list=AS52781 comment=$COMMENT address=177.200.48.0/20} on-error {}
