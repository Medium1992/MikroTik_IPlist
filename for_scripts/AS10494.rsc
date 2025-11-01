:global COMMENT
/ip firewall address-list
:do {add list=AS10494 comment=$COMMENT address=65.75.216.0/24} on-error {}
