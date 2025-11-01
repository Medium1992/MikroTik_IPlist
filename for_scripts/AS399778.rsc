:global COMMENT
/ip firewall address-list
:do {add list=AS399778 comment=$COMMENT address=207.189.142.0/24} on-error {}
