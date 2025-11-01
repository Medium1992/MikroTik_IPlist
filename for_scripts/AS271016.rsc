:global COMMENT
/ip firewall address-list
:do {add list=AS271016 comment=$COMMENT address=177.223.156.0/23} on-error {}
:do {add list=AS271016 comment=$COMMENT address=177.223.158.0/24} on-error {}
