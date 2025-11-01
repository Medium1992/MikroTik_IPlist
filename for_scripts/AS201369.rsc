:global COMMENT
/ip firewall address-list
:do {add list=AS201369 comment=$COMMENT address=195.42.127.0/24} on-error {}
:do {add list=AS201369 comment=$COMMENT address=91.197.4.0/24} on-error {}
