:global COMMENT
/ip firewall address-list
:do {add list=AS21241 comment=$COMMENT address=193.58.72.0/21} on-error {}
