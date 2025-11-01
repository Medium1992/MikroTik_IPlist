:global COMMENT
/ip firewall address-list
:do {add list=AS43033 comment=$COMMENT address=193.200.195.0/24} on-error {}
