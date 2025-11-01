:global COMMENT
/ip firewall address-list
:do {add list=AS17388 comment=$COMMENT address=38.101.40.0/24} on-error {}
