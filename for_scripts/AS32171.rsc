:global COMMENT
/ip firewall address-list
:do {add list=AS32171 comment=$COMMENT address=38.117.194.0/24} on-error {}
