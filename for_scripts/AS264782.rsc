:global COMMENT
/ip firewall address-list
:do {add list=AS264782 comment=$COMMENT address=207.248.81.0/24} on-error {}
