:global COMMENT
/ip firewall address-list
:do {add list=AS933 comment=$COMMENT address=173.195.106.0/24} on-error {}
