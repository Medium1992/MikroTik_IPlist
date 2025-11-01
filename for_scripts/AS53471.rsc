:global COMMENT
/ip firewall address-list
:do {add list=AS53471 comment=$COMMENT address=208.52.176.0/24} on-error {}
:do {add list=AS53471 comment=$COMMENT address=98.97.224.0/20} on-error {}
