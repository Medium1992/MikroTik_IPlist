:global COMMENT
/ip firewall address-list
:do {add list=AS17440 comment=$COMMENT address=103.209.248.0/22} on-error {}
