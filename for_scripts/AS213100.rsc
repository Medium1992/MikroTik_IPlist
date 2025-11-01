:global COMMENT
/ip firewall address-list
:do {add list=AS213100 comment=$COMMENT address=193.17.35.0/24} on-error {}
