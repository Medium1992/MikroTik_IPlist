:global COMMENT
/ip firewall address-list
:do {add list=AS38914 comment=$COMMENT address=195.13.40.0/22} on-error {}
