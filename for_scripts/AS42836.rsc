:global COMMENT
/ip firewall address-list
:do {add list=AS42836 comment=$COMMENT address=185.223.86.0/23} on-error {}
:do {add list=AS42836 comment=$COMMENT address=195.66.90.0/24} on-error {}
