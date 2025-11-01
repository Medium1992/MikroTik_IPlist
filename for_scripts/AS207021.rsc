:global COMMENT
/ip firewall address-list
:do {add list=AS207021 comment=$COMMENT address=193.46.135.0/24} on-error {}
