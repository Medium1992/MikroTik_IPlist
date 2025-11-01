:global COMMENT
/ip firewall address-list
:do {add list=AS32441 comment=$COMMENT address=207.179.177.0/24} on-error {}
