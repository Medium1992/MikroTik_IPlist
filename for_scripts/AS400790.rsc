:global COMMENT
/ip firewall address-list
:do {add list=AS400790 comment=$COMMENT address=207.228.216.0/22} on-error {}
