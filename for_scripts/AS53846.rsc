:global COMMENT
/ip firewall address-list
:do {add list=AS53846 comment=$COMMENT address=206.40.248.0/24} on-error {}
:do {add list=AS53846 comment=$COMMENT address=72.20.186.0/24} on-error {}
