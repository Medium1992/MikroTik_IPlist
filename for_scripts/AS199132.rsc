:global COMMENT
/ip firewall address-list
:do {add list=AS199132 comment=$COMMENT address=195.234.138.0/24} on-error {}
