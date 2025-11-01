:global COMMENT
/ip firewall address-list
:do {add list=AS199990 comment=$COMMENT address=5.158.192.0/21} on-error {}
