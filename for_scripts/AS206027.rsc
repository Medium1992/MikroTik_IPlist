:global COMMENT
/ip firewall address-list
:do {add list=AS206027 comment=$COMMENT address=91.206.217.0/24} on-error {}
