:global COMMENT
/ip firewall address-list
:do {add list=AS52798 comment=$COMMENT address=177.66.196.0/22} on-error {}
