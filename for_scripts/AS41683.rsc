:global COMMENT
/ip firewall address-list
:do {add list=AS41683 comment=$COMMENT address=213.238.176.0/24} on-error {}
