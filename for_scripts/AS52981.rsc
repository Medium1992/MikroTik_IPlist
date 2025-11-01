:global COMMENT
/ip firewall address-list
:do {add list=AS52981 comment=$COMMENT address=177.22.32.0/20} on-error {}
