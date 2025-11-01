:global COMMENT
/ip firewall address-list
:do {add list=AS6686 comment=$COMMENT address=193.41.108.0/24} on-error {}
