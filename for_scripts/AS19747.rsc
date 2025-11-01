:global COMMENT
/ip firewall address-list
:do {add list=AS19747 comment=$COMMENT address=199.195.216.0/22} on-error {}
