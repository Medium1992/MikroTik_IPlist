:global COMMENT
/ip firewall address-list
:do {add list=AS32763 comment=$COMMENT address=50.58.122.0/24} on-error {}
