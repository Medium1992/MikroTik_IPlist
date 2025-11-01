:global COMMENT
/ip firewall address-list
:do {add list=AS402059 comment=$COMMENT address=69.27.235.0/24} on-error {}
