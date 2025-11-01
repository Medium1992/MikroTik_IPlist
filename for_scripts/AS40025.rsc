:global COMMENT
/ip firewall address-list
:do {add list=AS40025 comment=$COMMENT address=63.117.175.0/24} on-error {}
