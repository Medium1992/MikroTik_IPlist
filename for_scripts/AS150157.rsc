:global COMMENT
/ip firewall address-list
:do {add list=AS150157 comment=$COMMENT address=103.15.227.0/24} on-error {}
