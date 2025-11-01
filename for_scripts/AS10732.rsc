:global COMMENT
/ip firewall address-list
:do {add list=AS10732 comment=$COMMENT address=209.240.128.0/19} on-error {}
:do {add list=AS10732 comment=$COMMENT address=216.104.160.0/19} on-error {}
