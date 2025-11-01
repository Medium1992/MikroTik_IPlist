:global COMMENT
/ip firewall address-list
:do {add list=AS199045 comment=$COMMENT address=5.10.32.0/21} on-error {}
