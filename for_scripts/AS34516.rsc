:global COMMENT
/ip firewall address-list
:do {add list=AS34516 comment=$COMMENT address=193.239.214.0/23} on-error {}
