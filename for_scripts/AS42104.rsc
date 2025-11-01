:global COMMENT
/ip firewall address-list
:do {add list=AS42104 comment=$COMMENT address=176.106.64.0/19} on-error {}
:do {add list=AS42104 comment=$COMMENT address=195.22.104.0/22} on-error {}
