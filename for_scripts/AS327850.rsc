:global COMMENT
/ip firewall address-list
:do {add list=AS327850 comment=$COMMENT address=168.253.216.0/21} on-error {}
:do {add list=AS327850 comment=$COMMENT address=196.223.192.0/19} on-error {}
