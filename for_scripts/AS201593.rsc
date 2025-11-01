:global COMMENT
/ip firewall address-list
:do {add list=AS201593 comment=$COMMENT address=194.49.127.0/24} on-error {}
:do {add list=AS201593 comment=$COMMENT address=81.9.27.0/24} on-error {}
:do {add list=AS201593 comment=$COMMENT address=95.46.197.0/24} on-error {}
