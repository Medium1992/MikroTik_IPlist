:global COMMENT
/ip firewall address-list
:do {add list=AS273779 comment=$COMMENT address=177.8.69.0/24} on-error {}
