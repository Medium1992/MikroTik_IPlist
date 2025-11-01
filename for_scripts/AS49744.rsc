:global COMMENT
/ip firewall address-list
:do {add list=AS49744 comment=$COMMENT address=91.102.40.0/24} on-error {}
:do {add list=AS49744 comment=$COMMENT address=91.102.42.0/24} on-error {}
