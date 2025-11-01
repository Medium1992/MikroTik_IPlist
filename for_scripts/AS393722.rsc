:global COMMENT
/ip firewall address-list
:do {add list=AS393722 comment=$COMMENT address=207.225.8.0/24} on-error {}
