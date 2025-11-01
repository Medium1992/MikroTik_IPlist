:global COMMENT
/ip firewall address-list
:do {add list=AS271677 comment=$COMMENT address=170.231.224.0/23} on-error {}
:do {add list=AS271677 comment=$COMMENT address=170.231.226.0/24} on-error {}
