:global COMMENT
/ip firewall address-list
:do {add list=AS28925 comment=$COMMENT address=195.222.104.0/22} on-error {}
:do {add list=AS28925 comment=$COMMENT address=81.181.202.0/23} on-error {}
