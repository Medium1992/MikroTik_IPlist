:global COMMENT
/ip firewall address-list
:do {add list=AS61742 comment=$COMMENT address=192.147.218.0/24} on-error {}
