:global COMMENT
/ip firewall address-list
:do {add list=AS328862 comment=$COMMENT address=102.219.190.0/23} on-error {}
