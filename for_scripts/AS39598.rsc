:global COMMENT
/ip firewall address-list
:do {add list=AS39598 comment=$COMMENT address=95.161.253.0/24} on-error {}
