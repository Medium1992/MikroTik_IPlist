:global COMMENT
/ip firewall address-list
:do {add list=AS61230 comment=$COMMENT address=185.67.253.0/24} on-error {}
