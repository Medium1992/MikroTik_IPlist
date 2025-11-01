:global COMMENT
/ip firewall address-list
:do {add list=AS55083 comment=$COMMENT address=184.60.223.0/24} on-error {}
:do {add list=AS55083 comment=$COMMENT address=192.119.176.0/20} on-error {}
:do {add list=AS55083 comment=$COMMENT address=199.91.164.0/22} on-error {}
