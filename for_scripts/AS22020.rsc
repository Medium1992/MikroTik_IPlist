:global COMMENT
/ip firewall address-list
:do {add list=AS22020 comment=$COMMENT address=208.156.112.0/22} on-error {}
:do {add list=AS22020 comment=$COMMENT address=23.186.128.0/24} on-error {}
