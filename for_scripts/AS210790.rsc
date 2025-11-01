:global COMMENT
/ip firewall address-list
:do {add list=AS210790 comment=$COMMENT address=193.3.0.0/24} on-error {}
