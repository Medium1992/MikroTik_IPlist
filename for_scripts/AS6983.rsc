:global COMMENT
/ip firewall address-list
:do {add list=AS6983 comment=$COMMENT address=209.165.0.0/24} on-error {}
:do {add list=AS6983 comment=$COMMENT address=209.165.6.0/23} on-error {}
