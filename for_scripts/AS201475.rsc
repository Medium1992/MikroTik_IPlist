:global COMMENT
/ip firewall address-list
:do {add list=AS201475 comment=$COMMENT address=178.216.173.0/24} on-error {}
