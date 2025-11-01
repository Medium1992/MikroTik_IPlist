:global COMMENT
/ip firewall address-list
:do {add list=AS36803 comment=$COMMENT address=82.27.3.0/24} on-error {}
