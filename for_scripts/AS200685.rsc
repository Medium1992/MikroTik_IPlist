:global COMMENT
/ip firewall address-list
:do {add list=AS200685 comment=$COMMENT address=31.187.96.0/21} on-error {}
