:global COMMENT
/ip firewall address-list
:do {add list=AS39803 comment=$COMMENT address=194.102.100.0/24} on-error {}
:do {add list=AS39803 comment=$COMMENT address=195.189.138.0/23} on-error {}
