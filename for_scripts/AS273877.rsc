:global COMMENT
/ip firewall address-list
:do {add list=AS273877 comment=$COMMENT address=177.184.94.0/24} on-error {}
