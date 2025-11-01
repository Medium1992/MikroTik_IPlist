:global COMMENT
/ip firewall address-list
:do {add list=AS41838 comment=$COMMENT address=93.90.68.0/22} on-error {}
