:global COMMENT
/ip firewall address-list
:do {add list=AS34933 comment=$COMMENT address=193.238.224.0/22} on-error {}
