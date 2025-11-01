:global COMMENT
/ip firewall address-list
:do {add list=AS33087 comment=$COMMENT address=216.39.87.0/24} on-error {}
:do {add list=AS33087 comment=$COMMENT address=64.209.138.0/24} on-error {}
