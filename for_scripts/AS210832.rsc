:global COMMENT
/ip firewall address-list
:do {add list=AS210832 comment=$COMMENT address=185.149.14.0/24} on-error {}
:do {add list=AS210832 comment=$COMMENT address=91.199.221.0/24} on-error {}
