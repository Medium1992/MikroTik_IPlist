:global COMMENT
/ip firewall address-list
:do {add list=AS32747 comment=$COMMENT address=207.179.138.0/23} on-error {}
