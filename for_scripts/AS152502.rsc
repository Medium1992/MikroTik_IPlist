:global COMMENT
/ip firewall address-list
:do {add list=AS152502 comment=$COMMENT address=157.66.184.0/23} on-error {}
:do {add list=AS152502 comment=$COMMENT address=163.223.84.0/23} on-error {}
