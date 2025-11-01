:global COMMENT
/ip firewall address-list
:do {add list=AS20783 comment=$COMMENT address=195.222.192.0/18} on-error {}
:do {add list=AS20783 comment=$COMMENT address=212.79.0.0/18} on-error {}
