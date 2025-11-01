:global COMMENT
/ip firewall address-list
:do {add list=AS35803 comment=$COMMENT address=194.54.0.0/23} on-error {}
:do {add list=AS35803 comment=$COMMENT address=194.54.2.0/24} on-error {}
