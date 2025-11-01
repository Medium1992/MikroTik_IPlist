:global COMMENT
/ip firewall address-list
:do {add list=AS213403 comment=$COMMENT address=194.106.196.0/23} on-error {}
