:global COMMENT
/ip firewall address-list
:do {add list=AS62876 comment=$COMMENT address=209.94.72.0/24} on-error {}
