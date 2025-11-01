:global COMMENT
/ip firewall address-list
:do {add list=AS263048 comment=$COMMENT address=177.129.216.0/22} on-error {}
