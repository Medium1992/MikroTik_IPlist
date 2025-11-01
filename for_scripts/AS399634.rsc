:global COMMENT
/ip firewall address-list
:do {add list=AS399634 comment=$COMMENT address=198.217.252.0/24} on-error {}
