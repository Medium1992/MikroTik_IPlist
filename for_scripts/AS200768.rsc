:global COMMENT
/ip firewall address-list
:do {add list=AS200768 comment=$COMMENT address=193.16.36.0/22} on-error {}
