:global COMMENT
/ip firewall address-list
:do {add list=AS399876 comment=$COMMENT address=209.12.64.0/24} on-error {}
