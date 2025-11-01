:global COMMENT
/ip firewall address-list
:do {add list=AS206329 comment=$COMMENT address=93.171.162.0/24} on-error {}
