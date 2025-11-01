:global COMMENT
/ip firewall address-list
:do {add list=AS34403 comment=$COMMENT address=85.158.96.0/21} on-error {}
