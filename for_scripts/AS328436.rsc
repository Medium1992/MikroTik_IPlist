:global COMMENT
/ip firewall address-list
:do {add list=AS328436 comment=$COMMENT address=102.206.228.0/22} on-error {}
:do {add list=AS328436 comment=$COMMENT address=102.223.16.0/22} on-error {}
:do {add list=AS328436 comment=$COMMENT address=102.69.164.0/22} on-error {}
