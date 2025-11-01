:global COMMENT
/ip firewall address-list
:do {add list=AS208067 comment=$COMMENT address=93.171.252.0/22} on-error {}
