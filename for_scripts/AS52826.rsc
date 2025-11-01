:global COMMENT
/ip firewall address-list
:do {add list=AS52826 comment=$COMMENT address=177.11.253.0/24} on-error {}
