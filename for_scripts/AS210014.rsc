:global COMMENT
/ip firewall address-list
:do {add list=AS210014 comment=$COMMENT address=217.26.184.0/24} on-error {}
:do {add list=AS210014 comment=$COMMENT address=217.26.187.0/24} on-error {}
