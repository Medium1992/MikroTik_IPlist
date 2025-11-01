:global COMMENT
/ip firewall address-list
:do {add list=AS212823 comment=$COMMENT address=194.209.192.0/23} on-error {}
