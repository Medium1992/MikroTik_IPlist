:global COMMENT
/ip firewall address-list
:do {add list=AS19861 comment=$COMMENT address=198.232.183.0/24} on-error {}
