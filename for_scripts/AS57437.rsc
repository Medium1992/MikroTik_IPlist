:global COMMENT
/ip firewall address-list
:do {add list=AS57437 comment=$COMMENT address=193.24.88.0/21} on-error {}
