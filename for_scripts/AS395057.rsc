:global COMMENT
/ip firewall address-list
:do {add list=AS395057 comment=$COMMENT address=148.66.226.0/24} on-error {}
:do {add list=AS395057 comment=$COMMENT address=209.94.86.0/24} on-error {}
