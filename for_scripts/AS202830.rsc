:global COMMENT
/ip firewall address-list
:do {add list=AS202830 comment=$COMMENT address=193.245.40.0/21} on-error {}
