:global COMMENT
/ip firewall address-list
:do {add list=AS397829 comment=$COMMENT address=209.226.149.0/24} on-error {}
