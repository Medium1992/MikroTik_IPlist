:global COMMENT
/ip firewall address-list
:do {add list=AS31352 comment=$COMMENT address=194.127.224.0/23} on-error {}
:do {add list=AS31352 comment=$COMMENT address=194.127.226.0/24} on-error {}
:do {add list=AS31352 comment=$COMMENT address=194.150.172.0/23} on-error {}
