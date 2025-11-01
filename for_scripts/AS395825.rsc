:global COMMENT
/ip firewall address-list
:do {add list=AS395825 comment=$COMMENT address=207.229.85.0/24} on-error {}
