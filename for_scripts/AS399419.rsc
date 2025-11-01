:global COMMENT
/ip firewall address-list
:do {add list=AS399419 comment=$COMMENT address=23.182.16.0/24} on-error {}
:do {add list=AS399419 comment=$COMMENT address=44.70.53.0/24} on-error {}
