:global COMMENT
/ip firewall address-list
:do {add list=AS36478 comment=$COMMENT address=12.161.138.0/24} on-error {}
:do {add list=AS36478 comment=$COMMENT address=209.251.254.0/23} on-error {}
