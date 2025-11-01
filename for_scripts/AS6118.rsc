:global COMMENT
/ip firewall address-list
:do {add list=AS6118 comment=$COMMENT address=166.108.36.0/22} on-error {}
