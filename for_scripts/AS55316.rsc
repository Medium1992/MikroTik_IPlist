:global COMMENT
/ip firewall address-list
:do {add list=AS55316 comment=$COMMENT address=122.102.112.0/24} on-error {}
:do {add list=AS55316 comment=$COMMENT address=122.102.115.0/24} on-error {}
