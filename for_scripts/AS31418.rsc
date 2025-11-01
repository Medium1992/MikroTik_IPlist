:global COMMENT
/ip firewall address-list
:do {add list=AS31418 comment=$COMMENT address=195.53.128.0/23} on-error {}
:do {add list=AS31418 comment=$COMMENT address=81.45.20.0/22} on-error {}
