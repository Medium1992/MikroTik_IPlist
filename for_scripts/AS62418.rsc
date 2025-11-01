:global COMMENT
/ip firewall address-list
:do {add list=AS62418 comment=$COMMENT address=195.34.98.0/23} on-error {}
:do {add list=AS62418 comment=$COMMENT address=62.204.132.0/23} on-error {}
