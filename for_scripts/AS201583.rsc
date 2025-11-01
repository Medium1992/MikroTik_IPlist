:global COMMENT
/ip firewall address-list
:do {add list=AS201583 comment=$COMMENT address=84.40.114.0/24} on-error {}
