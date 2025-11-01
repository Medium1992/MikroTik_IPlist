:global COMMENT
/ip firewall address-list
:do {add list=AS132703 comment=$COMMENT address=103.18.189.0/24} on-error {}
