:global COMMENT
/ip firewall address-list
:do {add list=AS203080 comment=$COMMENT address=193.200.106.0/23} on-error {}
