:global COMMENT
/ip firewall address-list
:do {add list=AS24580 comment=$COMMENT address=62.81.161.0/24} on-error {}
