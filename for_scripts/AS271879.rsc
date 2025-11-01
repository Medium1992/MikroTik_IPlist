:global COMMENT
/ip firewall address-list
:do {add list=AS271879 comment=$COMMENT address=200.36.159.0/24} on-error {}
