:global COMMENT
/ip firewall address-list
:do {add list=AS24809 comment=$COMMENT address=193.34.40.0/22} on-error {}
