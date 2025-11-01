:global COMMENT
/ip firewall address-list
:do {add list=AS207966 comment=$COMMENT address=195.12.120.0/24} on-error {}
:do {add list=AS207966 comment=$COMMENT address=91.214.42.0/23} on-error {}
