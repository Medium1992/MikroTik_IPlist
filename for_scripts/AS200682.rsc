:global COMMENT
/ip firewall address-list
:do {add list=AS200682 comment=$COMMENT address=212.161.59.0/24} on-error {}
:do {add list=AS200682 comment=$COMMENT address=84.207.247.0/24} on-error {}
