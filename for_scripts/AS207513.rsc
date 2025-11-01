:global COMMENT
/ip firewall address-list
:do {add list=AS207513 comment=$COMMENT address=144.31.92.0/24} on-error {}
:do {add list=AS207513 comment=$COMMENT address=195.133.195.0/24} on-error {}
:do {add list=AS207513 comment=$COMMENT address=81.31.209.0/24} on-error {}
