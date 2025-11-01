:global COMMENT
/ip firewall address-list
:do {add list=AS271934 comment=$COMMENT address=38.10.177.0/24} on-error {}
:do {add list=AS271934 comment=$COMMENT address=38.10.178.0/23} on-error {}
