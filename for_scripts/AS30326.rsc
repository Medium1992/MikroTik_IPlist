:global COMMENT
/ip firewall address-list
:do {add list=AS30326 comment=$COMMENT address=198.199.189.0/24} on-error {}
