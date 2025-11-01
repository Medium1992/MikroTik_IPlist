:global COMMENT
/ip firewall address-list
:do {add list=AS28859 comment=$COMMENT address=212.94.32.0/20} on-error {}
:do {add list=AS28859 comment=$COMMENT address=212.94.56.0/21} on-error {}
