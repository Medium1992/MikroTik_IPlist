:global COMMENT
/ip firewall address-list
:do {add list=AS1025 comment=$COMMENT address=209.209.24.0/24} on-error {}
