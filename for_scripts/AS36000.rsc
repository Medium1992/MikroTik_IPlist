:global COMMENT
/ip firewall address-list
:do {add list=AS36000 comment=$COMMENT address=208.73.76.0/22} on-error {}
:do {add list=AS36000 comment=$COMMENT address=209.53.232.0/24} on-error {}
