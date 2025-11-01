:global COMMENT
/ip firewall address-list
:do {add list=AS397641 comment=$COMMENT address=161.195.196.0/22} on-error {}
