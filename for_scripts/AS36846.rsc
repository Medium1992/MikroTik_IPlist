:global COMMENT
/ip firewall address-list
:do {add list=AS36846 comment=$COMMENT address=209.149.177.0/24} on-error {}
