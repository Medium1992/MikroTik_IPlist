:global COMMENT
/ip firewall address-list
:do {add list=AS57668 comment=$COMMENT address=5.183.169.0/24} on-error {}
