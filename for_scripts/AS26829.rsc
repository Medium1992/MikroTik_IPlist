:global COMMENT
/ip firewall address-list
:do {add list=AS26829 comment=$COMMENT address=12.108.254.0/24} on-error {}
