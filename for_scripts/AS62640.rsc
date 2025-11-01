:global COMMENT
/ip firewall address-list
:do {add list=AS62640 comment=$COMMENT address=162.218.195.0/24} on-error {}
