:global COMMENT
/ip firewall address-list
:do {add list=AS210992 comment=$COMMENT address=5.104.182.0/24} on-error {}
:do {add list=AS210992 comment=$COMMENT address=89.25.14.0/24} on-error {}
