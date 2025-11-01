:global COMMENT
/ip firewall address-list
:do {add list=AS19532 comment=$COMMENT address=173.195.74.0/24} on-error {}
