:global COMMENT
/ip firewall address-list
:do {add list=AS33024 comment=$COMMENT address=67.209.48.0/24} on-error {}
:do {add list=AS33024 comment=$COMMENT address=69.67.144.0/24} on-error {}
