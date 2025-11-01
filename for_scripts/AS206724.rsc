:global COMMENT
/ip firewall address-list
:do {add list=AS206724 comment=$COMMENT address=91.90.221.0/24} on-error {}
