:global COMMENT
/ip firewall address-list
:do {add list=AS10920 comment=$COMMENT address=23.177.80.0/24} on-error {}
