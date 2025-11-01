:global COMMENT
/ip firewall address-list
:do {add list=AS21985 comment=$COMMENT address=209.136.13.0/24} on-error {}
:do {add list=AS21985 comment=$COMMENT address=66.194.193.0/24} on-error {}
