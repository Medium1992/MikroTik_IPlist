:global COMMENT
/ip firewall address-list
:do {add list=AS33722 comment=$COMMENT address=12.183.182.0/24} on-error {}
