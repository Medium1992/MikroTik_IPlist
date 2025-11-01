:global COMMENT
/ip firewall address-list
:do {add list=AS49905 comment=$COMMENT address=185.187.196.0/24} on-error {}
:do {add list=AS49905 comment=$COMMENT address=91.213.166.0/24} on-error {}
