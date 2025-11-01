:global COMMENT
/ip firewall address-list
:do {add list=AS34439 comment=$COMMENT address=85.158.192.0/21} on-error {}
