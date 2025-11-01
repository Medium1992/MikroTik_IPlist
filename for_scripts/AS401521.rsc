:global COMMENT
/ip firewall address-list
:do {add list=AS401521 comment=$COMMENT address=173.195.25.0/24} on-error {}
