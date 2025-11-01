:global COMMENT
/ip firewall address-list
:do {add list=AS10685 comment=$COMMENT address=209.251.96.0/19} on-error {}
:do {add list=AS10685 comment=$COMMENT address=216.201.112.0/20} on-error {}
