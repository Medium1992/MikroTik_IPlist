:global COMMENT
/ip firewall address-list
:do {add list=AS399973 comment=$COMMENT address=142.75.16.0/23} on-error {}
