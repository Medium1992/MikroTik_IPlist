:global COMMENT
/ip firewall address-list
:do {add list=AS17901 comment=$COMMENT address=210.246.156.0/23} on-error {}
:do {add list=AS17901 comment=$COMMENT address=210.246.194.0/23} on-error {}
