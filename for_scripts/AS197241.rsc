:global COMMENT
/ip firewall address-list
:do {add list=AS197241 comment=$COMMENT address=91.223.86.0/24} on-error {}
