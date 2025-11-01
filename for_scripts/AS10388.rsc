:global COMMENT
/ip firewall address-list
:do {add list=AS10388 comment=$COMMENT address=205.211.8.0/23} on-error {}
:do {add list=AS10388 comment=$COMMENT address=63.85.42.0/23} on-error {}
