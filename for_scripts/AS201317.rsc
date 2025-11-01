:global COMMENT
/ip firewall address-list
:do {add list=AS201317 comment=$COMMENT address=193.235.55.0/24} on-error {}
