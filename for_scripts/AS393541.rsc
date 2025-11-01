:global COMMENT
/ip firewall address-list
:do {add list=AS393541 comment=$COMMENT address=207.173.78.0/24} on-error {}
