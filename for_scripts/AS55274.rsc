:global COMMENT
/ip firewall address-list
:do {add list=AS55274 comment=$COMMENT address=64.141.192.0/20} on-error {}
:do {add list=AS55274 comment=$COMMENT address=64.141.208.0/24} on-error {}
