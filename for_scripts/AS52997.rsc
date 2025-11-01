:global COMMENT
/ip firewall address-list
:do {add list=AS52997 comment=$COMMENT address=177.52.102.0/24} on-error {}
