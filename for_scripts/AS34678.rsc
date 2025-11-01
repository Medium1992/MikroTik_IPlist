:global COMMENT
/ip firewall address-list
:do {add list=AS34678 comment=$COMMENT address=85.116.64.0/19} on-error {}
