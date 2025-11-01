:global COMMENT
/ip firewall address-list
:do {add list=AS216282 comment=$COMMENT address=185.98.161.0/24} on-error {}
:do {add list=AS216282 comment=$COMMENT address=195.184.234.0/24} on-error {}
