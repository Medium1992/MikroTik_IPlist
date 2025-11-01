:global COMMENT
/ip firewall address-list
:do {add list=AS201196 comment=$COMMENT address=149.91.84.0/24} on-error {}
