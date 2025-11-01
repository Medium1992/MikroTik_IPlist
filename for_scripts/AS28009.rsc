:global COMMENT
/ip firewall address-list
:do {add list=AS28009 comment=$COMMENT address=190.93.192.0/19} on-error {}
:do {add list=AS28009 comment=$COMMENT address=200.85.176.0/21} on-error {}
