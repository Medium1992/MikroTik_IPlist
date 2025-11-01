:global COMMENT
/ip firewall address-list
:do {add list=AS32680 comment=$COMMENT address=192.25.116.0/24} on-error {}
