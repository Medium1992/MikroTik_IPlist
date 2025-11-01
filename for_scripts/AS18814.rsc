:global COMMENT
/ip firewall address-list
:do {add list=AS18814 comment=$COMMENT address=142.176.0.0/24} on-error {}
:do {add list=AS18814 comment=$COMMENT address=207.34.28.0/24} on-error {}
