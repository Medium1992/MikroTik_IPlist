:global COMMENT
/ip firewall address-list
:do {add list=AS136890 comment=$COMMENT address=103.97.216.0/24} on-error {}
