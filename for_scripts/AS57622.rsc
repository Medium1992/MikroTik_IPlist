:global COMMENT
/ip firewall address-list
:do {add list=AS57622 comment=$COMMENT address=193.186.38.0/24} on-error {}
