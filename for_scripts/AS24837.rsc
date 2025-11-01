:global COMMENT
/ip firewall address-list
:do {add list=AS24837 comment=$COMMENT address=185.108.196.0/22} on-error {}
