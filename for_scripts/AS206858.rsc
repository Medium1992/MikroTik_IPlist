:global COMMENT
/ip firewall address-list
:do {add list=AS206858 comment=$COMMENT address=193.228.143.0/24} on-error {}
