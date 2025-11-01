:global COMMENT
/ip firewall address-list
:do {add list=AS399940 comment=$COMMENT address=198.22.99.0/24} on-error {}
